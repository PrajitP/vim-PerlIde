
use PPI;
use PPI::Dumper;
 
# Create a new empty document
my $Document = PPI::Document->new;

my $testModule = 'example.pl'; 
# Create a document from source
$Document = PPI::Document->new($testModule);
 
 
# Does it contain any POD?
#if ( $Document->find_any('PPI::Token::Pod') ) {
#    print "Module contains POD\n";
#}
#else {
#	print "Module does not contains POD\n";
#}
 
# Get the name of the main package
#$pkg = $Document->find_first('PPI::Statement::Package')->namespace;
#print "Package name : $pkg\n";
 
# Remove all that nasty documentation
#$Document->prune('PPI::Token::Pod');
#$Document->prune('PPI::Token::Comment');

use Data::Dumper;
#print Data::Dumper->Dump([$Document],['Document']);

my $allStatments = 0;
my $includeStatements = 0;
my $use_statements = $Document->find( 
	sub {
		my $includeStat = $_[1];
			$allStatments = $allStatments + 1;
    	if(not $includeStat->isa('PPI::Statement::Include')) {
      		return '';
		}
			$includeStatements = $includeStatements + 1;
    	my $use_require_no_word = $includeStat->first_element() or return '';
		# 'PPI::Statement::Include' can contain 'use', 'require' or 'no'
        if($use_require_no_word->content ne 'use') {
			return '';
		}
    	return 1;
	}
);

print "Size : ", scalar @{$use_statements}, "\n";
print "All statements : $allStatments, Include statements : $includeStatements\n";
print Data::Dumper->Dump([$use_statements],['$use']);
my $sorted_use_statements = sort_use_statements($use_statements);

sub sort_use_statements {
	my $useStatements = shift;
	my @sortedStatements = sort { $b->schild(1)->content cmp $a->schild(1)->content } @{$useStatements};
	#print Data::Dumper->Dump([\@sortedStatements],['$useSorted']);
	return \@sortedStatements;
}

#my $sub_statements = $Document->find( 
#   		sub {
#				$_[1]->isa( 'PPI::Statement::Sub' )
#			}
#);

# http://search.cpan.org/dist/Class-Inspector/lib/Class/Inspector.pm


my $Dumper = PPI::Dumper->new( $Document );
$Dumper->print;

my $first_statment = $Document->find_first('PPI::Statement::Package');
my $new_line_statement = PPI::Token::Whitespace->new("\n");
for my $statement (@{$sorted_use_statements}) {
	my $use_statement = $statement->remove;
	$first_statment->insert_after( $use_statement );
	$first_statment->insert_after( $new_line_statement );
}

print "Updated doc...\n";
$Document->save("$testModule.stripped");
print "Document saved\n";

