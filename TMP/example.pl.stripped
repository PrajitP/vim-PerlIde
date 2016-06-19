package Example;

use File::Spec;
use Data::Dumper;

my $file = File::Spec->catfile('Perl.pm');
print "Hi this is new";
use File::Slupr qw(
	read_file
	write_file
);

my $file_content = read_file($file);
my $new_content = $file_content.' append_line';
1;
