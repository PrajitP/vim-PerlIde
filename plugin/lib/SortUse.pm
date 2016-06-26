package SortUse;

use Data::Dumper;
use PPI;
use PPI::Dumper;
use Params::Validate qw(:all);

sub _FindUseStatements {
	my $document = shift;
	my $useStatements = $document->find( 
		sub {
			my $includeStat = $_[1];
			if(not $includeStat->isa('PPI::Statement::Include')) {
				return '';
			}
			my $use_require_no_word = $includeStat->first_element() or return '';
			# 'PPI::Statement::Include' can contain 'use', 'require' or 'no'
			if($use_require_no_word->content ne 'use') {
				return '';
			}
			return 1;
		}
	);
	return $useStatements;
}

sub _SortStatements {
	my $statements    = shift;
	my @sortedStatements = sort { $b->schild(1)->content cmp $a->schild(1)->content } @{$statements};
	return \@sortedStatements;
}

sub _ReverseStatements {
	my $statements         = shift;
	my @reversedStatements = ();
	for my $statement(@{$statements}) {
		unshift(@reversedStatements, $statement);
	}
	return \@reversedStatements;
}

sub _InsertUseStatements {
	my $document 			= shift;
	my $finalUseStatements = shift;
	my $insertLocation    	= $document->find_first('PPI::Statement::Package');
	my $newLineStatement 	= PPI::Token::Whitespace->new("\n");

	if($insertLocation){
		$insertLocation->insert_after( $newLineStatement );
		for my $statement (@{$finalUseStatements}) {
			my $use_statement = $statement->remove;
			$insertLocation->insert_after( $use_statement );
			$insertLocation->insert_after( $newLineStatement );
		}
		$insertLocation->insert_after( $newLineStatement );
	}
	return $document;
}

sub GroupUse {
	my %args = validate(
		@_, {
			sort  => { type => SCALAR, default => 0 },
			input => { type => ARRAYREF },
		}
	);
	my @document_lines      = @{$args{input}};
	my $document 			= PPI::Document->new(\@document_lines);
	my $useStatements       = _FindUseStatements($document);
	my $finalUseStatements 	= $args{sort} ? _SortStatements($useStatements) : _ReverseStatements($useStatements);
	$document 				= _InsertUseStatements($document, $finalUseStatements);
	my $final_document_content = $document->serialize();
	my @final_document_content = split(/\n/, $final_document_content);
	return @final_document_content;
}

1;


