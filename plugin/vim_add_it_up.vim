" --------------------------------
" Add our plugin to the path
" --------------------------------

" --------------------------------
"  Function(s)
" --------------------------------

"#perl use Vim::X;
"#
"#autocmd BufNewFile,BufRead **/perlweekly/src/*.mkd 
"#                \ perl Vim::X::source_function_dir('./lib')
"#

perl use lib '/home/prajit/vimPlugin/perlIde/plugin/lib';
"perl use Syntax;

function! ReverseLines()
	perl << EOF
	#use lib "lib";
	use Syntax;
	Syntax::ReverseLines();
EOF
endfunction

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
