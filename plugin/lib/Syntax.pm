package Syntax;

use strict;
use warnings;

sub ReverseLines {
	my @buffers = VIM::Buffers();
	for my $buf (@buffers) {
		VIM::Msg("Buffer : $buf");
		
	}	
	my $myBuf = $buffers[0];
	use Data::Dumper;
	my $obj = Data::Dumper->Dump( [$myBuf], ['myBuff']);
	VIM::Msg("Current Buffer : $obj");
	VIM::Msg("Current Buffer Name : ".$myBuf->Name());
	VIM::Msg("Current Buffer Number : ".$myBuf->Number());
	VIM::Msg("Current Buffer Count : ".$myBuf->Count());
	my @line = $myBuf->Get(1..$myBuf->Count());
	my $line = Data::Dumper->Dump( [\@line], ['bufContent']);
	VIM::Msg("Current Buffer content : $line");
}


1;

