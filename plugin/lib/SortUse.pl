
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

sub SortUseStatements {
	my $useStatements    = shift;
	my @sortedStatements = sort { $b->schild(1)->content cmp $a->schild(1)->content } @{$useStatements};
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

my $document 			= PPI::Document->new($testModule);
my $useStatements       = FindUseStatements($document);
my $sortedUseStatements = SortUseStatements($useStatements);
$document 				= InsertSortedUseStatements($document, $sortedUseStatements);

print "Updated doc...\n";
$document->save("$testModule.stripped");
print "Document saved\n";

# http://search.cpan.org/dist/Class-Inspector/lib/Class/Inspector.pm


#my $Dumper = PPI::Dumper->new( $document );
#$Dumper->print;

