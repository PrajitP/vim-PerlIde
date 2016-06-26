package Dispatch;

use Data::Dumper qw();
use SortUse qw();
use Params::Validate qw(:all);

sub RemoveNewLines {
	my %args = validate(
		@_, {
			all => { type => SCALAR, default => 0 },
		}
	);

	my @lines = GetVimContent();
	my @newLines = ();
	my $previousLineIsEmpty = 0;
	my $currentLineIsEmpty = 0;
	for my $line (@lines) {
		if($line !~ qr/^\s*$/){
			push @newLines, $line;
			$currentLineIsEmpty = 0;
		}
		elsif(not $previousLineIsEmpty) {
			if(not $args{all}) {
				push @newLines, $line;
			}
			$currentLineIsEmpty = 1;
		}
		else {
			$currentLineIsEmpty = 1;
		}
		$previousLineIsEmpty = $currentLineIsEmpty;
	}
	SetVimContent(@newLines);
	return;
}

sub GroupUse {
	my %args = validate(
		@_, {
			sort => { type => SCALAR, default => 0 },
		}
	);
	my @lines = GetVimContent();
	@lines = SortUse::GroupUse(
		input => \@lines,
		%args,
	);
	SetVimContent(@lines);
	return;
}

# TODO : Figure out a way to get args from vim
sub GetFunctionArgs {
	my $args = '';
	if(exists $ENV{'VIM_FUNCTION_ARGS'}){
	$args = $ENV{'VIM_FUNCTION_ARGS'};
		VIM::Msg("Env fun exist\n");
	}
	else{
		VIM::Msg("Env fun not exist\n");
	}
	return $args;
}

sub GetVimContent {
	my $myBuf = $main::curbuf;
	my @lines = $myBuf->Get(1..$myBuf->Count());
	return @lines;
}

sub SetVimContent {
	my @lines = @_;
	my $myBuf = $main::curbuf;
	$myBuf->Delete(1, $myBuf->Count());
	$myBuf->Append(0, @lines);   # Replace all lines from 1th index
	return;
}

1;
