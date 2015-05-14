" Vundle settings
filetype off
set rtp+=~/.dotfiles/vim/bundle/Vundle.vim
call vundle#begin('~/.dotfiles/vim/bundle/')

" let Vundle manage Vundle
" required! 
Plugin 'gmarik/Vundle.vim'

" My Bundles here:

" Git / vim integration
" Plugin 'tpope/vim-fugitive'

" Standard settings
Plugin 'tpope/vim-sensible'

" Useful shortcuts (e.g., [q and ]q in quickfix)
Plugin 'tpope/vim-unimpaired'

" Move through files easier
" Plugin 'Lokaltog/vim-easymotion'

" Easily open files
Plugin 'kien/ctrlp.vim'

Plugin 'surround.vim'

" Shell support within vim
" Plugin 'vim-scripts/Conque-Shell'

" For ctags
" Plugin 'Tagbar'

" Scala syntax, etc.
Plugin 'derekwyatt/vim-scala'

" Scala syntax, etc.
" Bundle 'derekwyatt/vim-sbt'

" Avro syntax
Plugin 'http://github.com/dln/avro-vim/'

" CQL syntax
Plugin 'https://github.com/elubow/cql-vim'

" Python folding
Plugin 'tmhedberg/SimpylFold'

Plugin 'keepcase.vim'

" Default markdown syntax highlighting is super-broken
Plugin 'Markdown-syntax'


" Specific java support
" Bundle 'vim-scripts/javacomplete.git'

" ...
" Others to check out
" tabular - text alignment


" abolish - for renaming variables in code
" gundo - graphical undo tree viewer
" matchit - match more than just { } and [ ] with %
" taglist - for ctags
" tagbar - also for tags, may be newer
" commentary - commenting code (or tcomment)
" Vwrapper - dunno
" Align - or something else
" ack - better search than builtin regex
" desert256
" tasklist - creates list with TODO, XXX, FIXME, etc.
" nerdtree?
" minibufexpl - https://github.com/fholgado/minibufexpl.vim.git
" Omnicomplete - more completion for programmers

" Perl5-powered search in vim
"Bundle 'ack.vim'
" Tab completion when writing code
" Bundle 'ervandew/supertab'

"Bundle 'SuperTab'
"Bundle 'JSON.vim'

" Various version of snipmate (for boilerplate code)
" Bundle 'UltiSnips'

" Bundle 'honza/vim-snippets'
"Bundle 'snipMate'
"Bundle 'garbas/vim-snipmate'
" Snips for scala
" Bundle 'spiroid/vim-ultisnip-scala'
" Syntax checking
" Nice, but *really* slow on writes...
"Bundle 'Syntastic'
" Another color scheme
" Bundle 'zenburn'
" [for HTML] Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
" vim-scripts repos
" [Has no docs I can find easily] Bundle 'L9'
" [Searching for tags, files, etc.] Bundle 'FuzzyFinder'
" non github repos
" Fast opening of files:
"Bundle 'git://git.wincent.com/command-t.git'
"Bundle 'MarcWeber/vim-addon-mw-utils'
"Bundle 'tomtom/tlib_vim'
"
"
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
Plugin 'christoomey/vim-tmux-navigator'

call vundle#end()
filetype plugin indent on     " required!
