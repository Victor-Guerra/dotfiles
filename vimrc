let base16colorspace=256 
:set relativenumber
:set number
:set showmode
:set showcmd
:set termguicolors


:set hlsearch

if filereadable(expand("~/.vimrc.plug"))
    source ~/.vimrc.plug
endif	
