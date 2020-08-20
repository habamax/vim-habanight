" Name:         habanight
" Description:  <novasenco> That tonight's gonna be a Haba night. Habanight Habanight.
" Author:       Maxim Kim <habamax@gmail.com>
" Maintainer:   Maxim Kim <habamax@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: 20.08.2020 12:39:43

" Generated by Colortemplate v2.0.0

set background=dark

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'habanight'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#d77575', '#7ea06c', '#d7b082',
        \ '#6a96b0', '#af87af', '#86c1b9', '#3a3a3a', '#767676', '#d77575',
        \ '#7ea06c', '#d7b082', '#6a96b0', '#af87af', '#86c1b9', '#c7c7c7']
  if has('nvim')
    let g:terminal_color_0 = '#000000'
    let g:terminal_color_1 = '#d77575'
    let g:terminal_color_2 = '#7ea06c'
    let g:terminal_color_3 = '#d7b082'
    let g:terminal_color_4 = '#6a96b0'
    let g:terminal_color_5 = '#af87af'
    let g:terminal_color_6 = '#86c1b9'
    let g:terminal_color_7 = '#3a3a3a'
    let g:terminal_color_8 = '#767676'
    let g:terminal_color_9 = '#d77575'
    let g:terminal_color_10 = '#7ea06c'
    let g:terminal_color_11 = '#d7b082'
    let g:terminal_color_12 = '#6a96b0'
    let g:terminal_color_13 = '#af87af'
    let g:terminal_color_14 = '#86c1b9'
    let g:terminal_color_15 = '#c7c7c7'
  endif
  if get(g:, 'habanight_transp_bg', 0)
    hi Normal guifg=#c7c7c7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  else
    hi Normal guifg=#c7c7c7 guibg=#000000 guisp=NONE gui=NONE cterm=NONE
  endif
  hi EndOfBuffer guifg=#3a3a3a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Statusline guifg=#c7c7c7 guibg=#3a3a3a guisp=NONE gui=NONE cterm=NONE
  hi StatuslineNC guifg=#767676 guibg=#3a3a3a guisp=NONE gui=NONE cterm=NONE
  hi StatuslineTerm guifg=#c7c7c7 guibg=#3a3a3a guisp=NONE gui=NONE cterm=NONE
  hi StatuslineTermNC guifg=#767676 guibg=#3a3a3a guisp=NONE gui=NONE cterm=NONE
  hi VertSplit guifg=#3a3a3a guibg=#3a3a3a guisp=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=NONE guibg=#3a3a3a guisp=NONE gui=NONE cterm=NONE
  hi PmenuSel guifg=#000000 guibg=#d7b082 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#3a3a3a guisp=NONE gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#767676 guisp=NONE gui=NONE cterm=NONE
  hi TabLine guifg=NONE guibg=#3a3a3a guisp=NONE gui=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=#3a3a3a guisp=NONE gui=NONE cterm=NONE
  hi TabLineSel guifg=NONE guibg=#000000 guisp=NONE gui=NONE cterm=NONE
  hi ToolbarLine guifg=#000000 guibg=#394e71 guisp=NONE gui=NONE cterm=NONE
  hi ToolbarButton guifg=NONE guibg=#394e71 guisp=NONE gui=bold cterm=bold
  hi NonText guifg=#3a3a3a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#3a3a3a guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Folded guifg=#767676 guibg=#1c1c1c guisp=NONE gui=NONE cterm=NONE
  hi Visual guifg=NONE guibg=#394e71 guisp=NONE gui=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=#767676 guisp=NONE gui=NONE cterm=NONE
  hi LineNr guifg=#767676 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#767676 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#1c1c1c guisp=NONE gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#1c1c1c guisp=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=NONE guibg=#1c1c1c guisp=NONE gui=NONE cterm=NONE
  hi QuickFixLine guifg=NONE guibg=#1c1c1c guisp=NONE gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined guifg=#6a96b0 guibg=NONE guisp=NONE gui=underline cterm=underline
  hi Error guifg=#000000 guibg=#ea7a80 guisp=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#000000 guibg=#ea7a80 guisp=NONE gui=NONE cterm=NONE
  hi WarningMsg guifg=#d7b082 guibg=#000000 guisp=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#c7c7c7 guibg=#000000 guisp=NONE gui=NONE cterm=NONE
  hi ModeMsg guifg=#c7c7c7 guibg=#000000 guisp=NONE gui=NONE cterm=NONE
  hi Question guifg=#7ea06c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Todo guifg=#c7c7c7 guibg=#757012 guisp=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=#000000 guibg=#86c1b9 guisp=NONE gui=NONE cterm=NONE
  hi Search guifg=#000000 guibg=#d7b082 guisp=NONE gui=NONE cterm=NONE
  hi IncSearch guifg=#000000 guibg=#7ea06c guisp=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#000000 guibg=#d7b082 guisp=NONE gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#1c1c1c guisp=NONE gui=NONE cterm=NONE
  hi Cursor guifg=#000000 guibg=#c7c7c7 guisp=NONE gui=NONE cterm=NONE
  hi lCursor guifg=#c7c7c7 guibg=#dc9656 guisp=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#294929 guisp=NONE gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#4f4719 guisp=NONE gui=NONE cterm=NONE
  hi DiffText guifg=NONE guibg=#2f2f09 guisp=NONE gui=NONE cterm=NONE
  hi DiffDelete guifg=#767676 guibg=#492929 guisp=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#d77575 guibg=NONE guisp=#d77575 gui=undercurl cterm=undercurl
  hi SpellCap guifg=#7ea06c guibg=NONE guisp=#7ea06c gui=undercurl cterm=undercurl
  hi SpellLocal guifg=#86c1b9 guibg=NONE guisp=#86c1b9 gui=undercurl cterm=undercurl
  hi SpellRare guifg=#af87af guibg=NONE guisp=#af87af gui=undercurl cterm=undercurl
  hi Identifier guifg=#6a96b0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Statement guifg=#af87af guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Constant guifg=#dc9656 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi String guifg=#7ea06c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#d7b082 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Special guifg=#86c1b9 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Tag guifg=#d7b082 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#a16946 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Type guifg=#d77575 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Operator guifg=#d7b082 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Directory guifg=#6a96b0 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Comment guifg=#767676 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Conceal guifg=#767676 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title guifg=#d77575 guibg=NONE guisp=NONE gui=bold cterm=bold
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  if get(g:, 'habanight_transp_bg', 0)
    hi Normal ctermfg=251 ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=251 ctermbg=16 cterm=NONE
    if !has('patch-8.0.0616') && !has('nvim') " Fix for Vim bug
      set background=dark
    endif
  endif
  hi EndOfBuffer ctermfg=236 ctermbg=NONE cterm=NONE
  hi Statusline ctermfg=251 ctermbg=236 cterm=NONE
  hi StatuslineNC ctermfg=243 ctermbg=236 cterm=NONE
  hi StatuslineTerm ctermfg=251 ctermbg=236 cterm=NONE
  hi StatuslineTermNC ctermfg=243 ctermbg=236 cterm=NONE
  hi VertSplit ctermfg=236 ctermbg=236 cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=236 cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=180 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=236 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=243 cterm=NONE
  hi TabLine ctermfg=NONE ctermbg=236 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=236 cterm=NONE
  hi TabLineSel ctermfg=NONE ctermbg=16 cterm=NONE
  hi ToolbarLine ctermfg=16 ctermbg=24 cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=24 cterm=bold
  hi NonText ctermfg=236 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=236 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=243 ctermbg=234 cterm=NONE
  hi Visual ctermfg=NONE ctermbg=24 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=243 cterm=NONE
  hi LineNr ctermfg=243 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=243 ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=234 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=234 cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=234 cterm=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=234 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=74 ctermbg=NONE cterm=underline
  hi Error ctermfg=16 ctermbg=174 cterm=NONE
  hi ErrorMsg ctermfg=16 ctermbg=174 cterm=NONE
  hi WarningMsg ctermfg=180 ctermbg=16 cterm=NONE
  hi MoreMsg ctermfg=251 ctermbg=16 cterm=NONE
  hi ModeMsg ctermfg=251 ctermbg=16 cterm=NONE
  hi Question ctermfg=108 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=251 ctermbg=58 cterm=NONE
  hi MatchParen ctermfg=16 ctermbg=116 cterm=NONE
  hi Search ctermfg=16 ctermbg=180 cterm=NONE
  hi IncSearch ctermfg=16 ctermbg=108 cterm=NONE
  hi WildMenu ctermfg=16 ctermbg=180 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=234 cterm=NONE
  hi Cursor ctermfg=16 ctermbg=251 cterm=NONE
  hi lCursor ctermfg=251 ctermbg=215 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=22 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=58 cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=236 cterm=NONE
  hi DiffDelete ctermfg=243 ctermbg=52 cterm=NONE
  hi SpellBad ctermfg=167 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=108 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=116 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=139 ctermbg=NONE cterm=underline
  hi Identifier ctermfg=74 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=139 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=215 ctermbg=NONE cterm=NONE
  hi String ctermfg=108 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=180 ctermbg=NONE cterm=NONE
  hi Special ctermfg=116 ctermbg=NONE cterm=NONE
  hi Tag ctermfg=180 ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=130 ctermbg=NONE cterm=NONE
  hi Type ctermfg=167 ctermbg=NONE cterm=NONE
  hi Operator ctermfg=180 ctermbg=NONE cterm=NONE
  hi Directory ctermfg=74 ctermbg=NONE cterm=bold
  hi Comment ctermfg=243 ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=243 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=167 ctermbg=NONE cterm=bold
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: grey   #767676 243
" Color: red    #d77575 167
" Color: green  #7ea06c 108
" Color: yellow #d7b082 180
" Color: blue   #6a96b0 74
" Color: purple #af87af 139
" Color: aqua   #86c1b9 116
" Color: orange #dc9656 215
" Color: brown  #a16946 130
" Color: fg0    #c7c7c7 251
" Color: bg0    #000000 16
" Color: bg1    #3a3a3a 236
" Color: folded #1c1c1c 234
" Color: visual #394e71 24
" Color: error  #ea7a80 174
" Color: todo   #757012 58
" Color: diff1  #294929 22
" Color: diff2  #4f4719 58
" Color: diff3  #2f2f09 236
" Color: diff4  #492929 52
" Term colors: bg0  red green yellow blue purple aqua bg1
" Term colors: grey red green yellow blue purple aqua fg0
" vim: et ts=2 sw=2
