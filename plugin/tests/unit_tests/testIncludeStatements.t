package main;

use SortUse;
use Test::Differences qw(
	eq_or_diff
);
use Test::More;

my $input = <<'END_TEXT';
package Example;
use File::Spec;
my $file = File::Spec->catfile('Perl.pm');

print "Reading from $file\n";
my $fileContent = GetFileContent($file);
use Data::Dumper;
print Dumper $fileContent;

# Reads the content of file and returns ARRAYREF contaning lines of file
sub GetFileContent {
	my $file = shift;
	use File::Slupr qw(
		read_file
	);
	my @fileContent = read_file($file);
	return \@fileContent;
}

1;
END_TEXT

subtest 'Testing GroupUse subroutine' => sub {

	my $expectedOutput = <<'END_TEXT';
package Example;

use File::Spec;
use Data::Dumper;
use File::Slupr qw(
		read_file
	);


my $file = File::Spec->catfile('Perl.pm');

print "Reading from $file\n";
my $fileContent = GetFileContent($file);

print Dumper $fileContent;

# Reads the content of file and returns ARRAYREF contaning lines of file
sub GetFileContent {
	my $file = shift;
	
	my @fileContent = read_file($file);
	return \@fileContent;
}

1;

END_TEXT

	my $inputContent  = _breakStringToArray($input);
	my @outputContent = SortUse::GroupUse(input => $inputContent);
	eq_or_diff(\@outputContent, _breakStringToArray($expectedOutput), "Content is as expected");
};

subtest 'Testing GroupSortUse subroutine' => sub {

	my $expectedOutput = <<'END_TEXT';
package Example;

use Data::Dumper;
use File::Slupr qw(
		read_file
	);
use File::Spec;


my $file = File::Spec->catfile('Perl.pm');

print "Reading from $file\n";
my $fileContent = GetFileContent($file);

print Dumper $fileContent;

# Reads the content of file and returns ARRAYREF contaning lines of file
sub GetFileContent {
	my $file = shift;
	
	my @fileContent = read_file($file);
	return \@fileContent;
}

1;

END_TEXT

	my $inputContent  = _breakStringToArray($input);
	my @outputContent = SortUse::GroupUse(input => $inputContent, sort => 1);
	eq_or_diff(\@outputContent, _breakStringToArray($expectedOutput), "Content is as expected");
};

sub _breakStringToArray {
	my $string = shift;
	my @array  = split("\n", $string);
	return \@array;
}

done_testing();
1;


