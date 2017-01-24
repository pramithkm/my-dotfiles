if (&termencoding ==# 'utf-8' || &encoding ==# 'utf-8') && version >= 700
  let &listchars="tab:\u21e5\u2010,trail:\u2022,extends:\u21c9,precedes:\u21c7,nbsp:\u2423"
  let &fillchars="vert:\u259a,fold:\u00b7"
else
  set listchars=tab:>-,trail:~,extends:>,precedes:<,nbsp:_
endif

set list
set nu
set fileencodings=utf-8,latin1,default
set fileformats=unix,dos,mac
set shiftwidth=4
set expandtab
set smarttab
set autoindent
set smartindent
set omnifunc=syntaxcomplete#Complete
set tabstop=8
set softtabstop=0
set guifont=Monospace:h20

syntax on
syntax enable


"Plugin 'chriskempson/base16-vim'
set background=light

" ------------------------------------------------ 
let g:solarized_termcolors= 16 "16 |256 
let g:solarized_termtrans = 0 "0 | 1 
let g:solarized_degrade = 0 "0 | 1 
let g:solarized_bold = 1 "1 | 0 
let g:solarized_underline = 1 "1 | 0 
let g:solarized_italic = 1 "1 | 0 
let g:solarized_contrast = "normal" "normal| high
let g:solarized_visibility= "high" "normal| high or low
"------------------------------------------------:
colorscheme two-firewatch
