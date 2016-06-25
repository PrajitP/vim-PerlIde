" --------------------------------
" Add our plugin to the path
" --------------------------------

" --------------------------------
"  Function(s)
" --------------------------------

perl use lib "$ENV{HOME}/.vim/bundle/vim-PerlIde/plugin/externalCpanLib/lib/perl5/";
perl use lib "$ENV{HOME}/.vim/bundle/vim-PerlIde/plugin/lib/";

function! SortUseStatements()
	perl << EOF
	use SortUse;
	my @buffers = VIM::Buffers();
	my $myBuf = $buffers[0];
	my @lines = $myBuf->Get(1..$myBuf->Count());
	@lines = SortUse::SortUseStatements(@lines);
	$myBuf->Delete(1, $myBuf->Count());
	$myBuf->Append(0, @lines);   # Replace all lines from 1th index
EOF
endfunction

" --------------------------------
"  Expose our commands to the user
" --------------------------------
command! SortUse call SortUseStatements()
