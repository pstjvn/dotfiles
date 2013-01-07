" Vim color file
" Name:    depesz256.vim
" Author:  depesz <depesz@depesz.com>
" Version: 0.1
" Comment: Based heavily on gentooish by Brian Carper <brian@briancarper.net>

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

if has('gui_running')
    hi Normal         gui=NONE   guifg=#cccccc   guibg=#191919

    hi IncSearch      gui=NONE   guifg=#000000   guibg=#8bff95
    hi Search         gui=NONE   guifg=#cccccc   guibg=#863132
    hi ErrorMsg       gui=NONE   guifg=#cccccc   guibg=#863132
    hi WarningMsg     gui=NONE   guifg=#cccccc   guibg=#863132
    hi ModeMsg        gui=NONE   guifg=#cccccc   guibg=NONE
    hi MoreMsg        gui=NONE   guifg=#cccccc   guibg=NONE
    hi Question       gui=NONE   guifg=#cccccc   guibg=NONE

    hi StatusLine     gui=BOLD   guifg=#cccccc   guibg=#333333
    hi User1          gui=BOLD   guifg=#999999   guibg=#333333
    hi User2          gui=BOLD   guifg=#8bff95   guibg=#333333
    hi StatusLineNC   gui=NONE   guifg=#999999   guibg=#333333
    hi VertSplit      gui=NONE   guifg=#cccccc   guibg=#333333

    hi WildMenu       gui=BOLD   guifg=#cf7dff   guibg=#1F0F29

    hi DiffText       gui=NONE   guifg=#000000  guibg=#4cd169
    hi DiffChange     gui=NONE   guifg=NONE     guibg=#541691
    hi DiffDelete     gui=NONE   guifg=#cccccc  guibg=#863132
    hi DiffAdd        gui=NONE   guifg=#cccccc  guibg=#306d30

    hi Cursor         gui=NONE   guifg=#000000   guibg=#8bff95

    hi Folded         gui=NONE   guifg=#aaa400   guibg=#000000
    hi FoldColumn     gui=NONE   guifg=#cccccc   guibg=#000000

    hi Directory      gui=NONE   guifg=#8bff95   guibg=NONE
    hi LineNr         gui=NONE   guifg=#bbbbbb   guibg=#222222
    hi NonText        gui=NONE   guifg=#555555   guibg=NONE
    hi SpecialKey     gui=NONE   guifg=#6f6f2f   guibg=NONE
    hi Title          gui=NONE   guifg=#9a383a   guibg=NONE
    hi Visual         gui=NONE   guifg=#cccccc   guibg=#1d474f

    hi Comment        gui=NONE   guifg=#666666   guibg=NONE
    hi Constant       gui=NONE   guifg=#b8bb00   guibg=NONE
    hi Boolean        gui=NONE   guifg=#00ff00   guibg=NONE
    hi String         gui=NONE   guifg=#5dff9e   guibg=#0f291a
    hi Error          gui=NONE   guifg=#990000   guibg=#000000
    hi Identifier     gui=NONE   guifg=#4cbbd1   guibg=NONE
    hi Ignore         gui=NONE   guifg=#555555
    hi Number         gui=NONE   guifg=#ddaa66   guibg=NONE
    hi PreProc        gui=NONE   guifg=#9a383a   guibg=NONE

    hi Special        gui=NONE   guifg=#ffcd8b   guibg=NONE

    hi Statement      gui=NONE   guifg=#4cd169   guibg=NONE
    hi Todo           gui=NONE   guifg=#cccccc   guibg=#863132
    hi Type           gui=NONE   guifg=#c476f1   guibg=NONE
    hi Underlined     gui=UNDERLINE   guifg=#cccccc   guibg=NONE

    hi Visual         gui=NONE   guifg=#ffffff   guibg=#6e4287
    hi VisualNOS      gui=NONE   guifg=#cccccc   guibg=#000000

    hi CursorLine     gui=NONE   guifg=NONE      guibg=#222222
    hi CursorColumn   gui=NONE   guifg=NONE      guibg=#222222

    hi lispList       gui=NONE   guifg=#555555

    if v:version >= 700
      hi Pmenu        gui=NONE   guifg=#cccccc   guibg=#222222
      hi PMenuSel     gui=BOLD   guifg=#c476f1   guibg=#000000
      hi PmenuSbar    gui=NONE   guifg=#cccccc   guibg=#000000
      hi PmenuThumb   gui=NONE   guifg=#cccccc   guibg=#333333

      hi SpellBad     gui=undercurl guisp=#cc6666
      hi SpellRare    gui=undercurl guisp=#cc66cc
      hi SpellLocal   gui=undercurl guisp=#cccc66
      hi SpellCap     gui=undercurl guisp=#66cccc

      hi MatchParen   gui=NONE      guifg=#ffffff   guibg=#005500
    endif
else
    " Dumped via CSApprox, then edited slightly
    " (http://www.vim.org/scripts/script.php?script_id=2390)
    hi SpecialKey    ctermfg=58
    hi NonText       ctermfg=240
    hi Directory     ctermfg=120
    hi ErrorMsg      ctermfg=252  ctermbg=95
    hi IncSearch     ctermfg=16   ctermbg=120
    hi Search        ctermfg=252  ctermbg=95
    hi MoreMsg       ctermfg=252
    hi ModeMsg       ctermfg=252
    hi LineNr        ctermfg=250  ctermbg=235
    hi Question      ctermfg=252
    hi StatusLine    ctermfg=22  ctermbg=226
    hi StatusLineNC  ctermfg=17 ctermbg=23
    hi VertSplit     ctermfg=22  ctermbg=130
    hi Title         ctermfg=95
    hi Visual        ctermfg=231  ctermbg=60
    hi VisualNOS     ctermfg=252  ctermbg=16
    hi WarningMsg    ctermfg=252  ctermbg=95
    hi WildMenu      ctermfg=177  ctermbg=16
    hi Folded        ctermfg=142  ctermbg=16
    hi FoldColumn    ctermfg=252  ctermbg=16
    hi DiffAdd       ctermfg=252  ctermbg=59
    hi DiffChange                 ctermbg=54
    hi DiffDelete    ctermfg=252  ctermbg=95
    hi DiffText      ctermfg=16   ctermbg=77
    hi SignColumn    ctermfg=51   ctermbg=250
    hi TabLine                    ctermbg=248
    hi TabLineFill   ctermfg=234  ctermbg=252
    hi CursorColumn               ctermbg=235
    hi CursorLine                 ctermbg=235
    hi Cursor        ctermfg=16   ctermbg=120
    hi lCursor       ctermfg=234  ctermbg=252
    hi Normal        ctermfg=252  ctermbg=233
    hi Comment       ctermfg=190  ctermbg=238
    hi Constant      ctermfg=142
    hi Special       ctermfg=222
    hi Identifier    ctermfg=74
    hi Statement     ctermfg=77
    hi PreProc       ctermfg=95
    hi Type          ctermfg=177
    hi Underlined    ctermfg=252
    hi Ignore        ctermfg=240
    hi Error         ctermfg=88   ctermbg=16
    hi Todo          ctermfg=252  ctermbg=95
    hi String        ctermfg=85
    hi Number        ctermfg=179
    hi Boolean       ctermfg=46
    hi Special       ctermfg=222
    hi Identifier    ctermfg=74
    hi Statement     ctermfg=77
    hi PreProc       ctermfg=95
    hi Type          ctermfg=177
    hi Underlined    ctermfg=252
    hi Ignore        ctermfg=240
    hi Error         ctermfg=88   ctermbg=16
    hi Todo          ctermfg=252  ctermbg=95
    hi String        ctermfg=85
    hi Number        ctermfg=179
    hi Boolean       ctermfg=46
    hi User1         ctermfg=246  ctermbg=236
    hi User2         ctermfg=120  ctermbg=236
    if v:version >= 700
        hi  SpellBad    ctermfg=196  ctermbg=52
        hi  SpellCap    ctermfg=200  ctermbg=52
        hi  SpellRare   ctermfg=170  ctermbg=52
        hi  SpellLocal  ctermfg=185  ctermbg=52
        hi  Pmenu       ctermfg=252  ctermbg=235
        hi  PmenuSel    ctermfg=177  ctermbg=16
        hi  PmenuSbar   ctermfg=252  ctermbg=16
        hi  PmenuThumb  ctermfg=252  ctermbg=236
        hi  MatchParen  ctermfg=231  ctermbg=22
    endif
endif

