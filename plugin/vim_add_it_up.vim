" --------------------------------
" Add our plugin to the path
" --------------------------------
python import sys
python import vim
python sys.path.append(vim.eval('expand("<sfile>:h")'))

" --------------------------------
"  Function(s)
" --------------------------------
function! AddItUp()
python << endOfPython

from vim_add_it_up import create_buffer_with_total

vim.current.buffer[:] =  create_buffer_with_total(list(vim.current.buffer))

endOfPython
endfunction

"#perl use Vim::X;
"#
"#autocmd BufNewFile,BufRead **/perlweekly/src/*.mkd 
"#                \ perl Vim::X::source_function_dir('./lib')
"#

perl use lib '/home/prajit/vimPlugin/vim-plugin-starter-kit/vim_plugin_starter_kit/vim-add-it-up-perl/plugin/lib';
perl use Syntax;

function! ReverseLines()
	perl << EOF
	use lib './lib';
	use Syntax;
	Syntax::ReverseLines();
EOF
endfunction

function! WhitePearl()
	perl << EOF
		VIM::Msg("pearls are nice for necklaces");
		VIM::Msg("rubys for rings");
		VIM::Msg("pythons for bags");
		VIM::Msg("tcls????");
EOF
endfunction

" --------------------------------
"  Expose our commands to the user
" --------------------------------
command! Add call AddItUp()
