" PLUGIN SETUP {{{

if &compatible
  set nocompatible
endif

source ~/.vim/partials/colorscheme.vim
source ~/.vim/partials/plugins.vim
source ~/.vim/partials/init.vim

set path+=**
set number
set relativenumber


set pastetoggle=<F10>

" code folding settings
set noexpandtab             " insert tabs rather than spaces for <Tab>
set foldmethod=syntax       " fold based on indent
set foldnestmax=10          " deepest fold is 10 levels
set nofoldenable            " don't fold by default
set foldlevel=1