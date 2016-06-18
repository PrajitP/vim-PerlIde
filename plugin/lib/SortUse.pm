package SortUse;

use PPI;
use PPI::Dumper;
 
my $testModule = 'example.pl'; 
 
use Data::Dumper;

sub FindUseStatements {
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

sub SortStatements {
	my $statements    = shift;
	my @sortedStatements = sort { $b->schild(1)->content cmp $a->schild(1)->content } @{$statements};
	return \@sortedStatements;
}

sub InsertSortedUseStatements {
	my $document = shift;
	my $sortedUseStatements = shift;
	my $firstStatment = $document->find_first('PPI::Statement::Package');
	my $newLineStatement = PPI::Token::Whitespace->new("\n");

	$firstStatment->insert_after( $newLineStatement );
	for my $statement (@{$sortedUseStatements}) {
		my $use_statement = $statement->remove;
		$firstStatment->insert_after( $use_statement );
		$firstStatment->insert_after( $newLineStatement );
	}
	$firstStatment->insert_after( $newLineStatement );
	return $document;
}

sub SortUseStatements {
	my @document_lines      = @_;
	my $document_content    = join("\n", @document_lines);
	my $document 			= PPI::Document->new(\$document_content);
	#my $document 			= PPI::Document->new(\@document_lines);
	my $useStatements       = FindUseStatements($document);
	my $sortedUseStatements = SortStatements($useStatements);
	$document 				= InsertSortedUseStatements($document, $sortedUseStatements);
	my $final_document_content = $document->serialize();
	my @final_document_content = split(/\n/, $final_document_content);
	return @final_document_content;
}

#use File::Slurp qw(
#	read_file
#);

#use File::Spec;
#my $file = File::Spec->catfile('example.pl');
#my @content = read_file($file);
#my @final_content = SortUseStatements(@content);
#for my $line(@final_content){
#	print "$line";
#}
#print Data::Dumper->Dump( [\@final_content], ['myBuff']);
#print "Updated doc...\n";
#$document->normalized();
#my $finalFileContent = $document->serialize();
#print $finalFileContent;
#$document->save("$testModule.stripped");
#print "Document saved\n";

# http://search.cpan.org/dist/Class-Inspector/lib/Class/Inspector.pm


#my $Dumper = PPI::Dumper->new( $document );
#$Dumper->print;
1;
