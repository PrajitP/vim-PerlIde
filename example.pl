package Example;

use File::Spec;
use Data::Dumper;

my $file = File::Spec->catfile('Perl.pm');

use File::Slupr qw(
	read_file
	write_file
);

my $file_content = read_file($file);

1;
