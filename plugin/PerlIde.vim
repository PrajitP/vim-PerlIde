" --------------------------------
" Environment Setup
" --------------------------------

perl use lib "$ENV{HOME}/.vim/bundle/vim-PerlIde/plugin/externalCpanLib/lib/perl5/";
perl use lib "$ENV{HOME}/.vim/bundle/vim-PerlIde/plugin/lib/";
perl use Dispatch;

" --------------------------------
"  Function(s)
" --------------------------------

function! RemoveUnwantedNewLines()
	perl << EOF
	Dispatch::RemoveNewLines();
EOF
endfunction
command! RemoveUnwantedNewLines call RemoveUnwantedNewLines()

function! RemoveAllNewLines()
	perl << EOF
	Dispatch::RemoveNewLines(all => 1);
EOF
endfunction
command! RemoveAllNewLines call RemoveAllNewLines()

function! GroupUse()
	perl << EOF
	Dispatch::GroupUse();
EOF
endfunction
command! GroupUse call GroupUse()

function! GroupSortUse()
	perl << EOF
	Dispatch::GroupUse(sort => 1);
EOF
endfunction
command! GroupSortUse call GroupSortUse()
