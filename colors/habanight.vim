" Name:         habanight
" Description:  <novasenco> That tonight's gonna be a Haba night. Habanight Habanight.
" Author:       Maxim Kim <habamax@gmail.com>
" Maintainer:   Maxim Kim <habamax@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: 26.09.2020 20:28:19

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'habanight'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#d77575', '#7ea06c', '#d7b082',
        \ '#6a96b0', '#af87af', '#86c1b9', '#333b4a', '#808080', '#d77575',
        \ '#7ea06c', '#d7b082', '#6a96b0', '#af87af', '#86c1b9', '#c7c7c7']
  if has('nvim')
    let g:terminal_color_0 = '#000000'
    let g:terminal_color_1 = '#d77575'
    let g:terminal_color_2 = '#7ea06c'
    let g:terminal_color_3 = '#d7b082'
    let g:terminal_color_4 = '#6a96b0'
    let g:terminal_color_5 = '#af87af'
    let g:terminal_color_6 = '#86c1b9'
    let g:terminal_color_7 = '#333b4a'
    let g:terminal_color_8 = '#808080'
    let g:terminal_color_9 = '#d77575'
    let g:terminal_color_10 = '#7ea06c'
    let g:terminal_color_11 = '#d7b082'
    let g:terminal_color_12 = '#6a96b0'
    let g:terminal_color_13 = '#af87af'
    let g:terminal_color_14 = '#86c1b9'
    let g:terminal_color_15 = '#c7c7c7'
  endif
  if get(g:, 'habanight_transp_bg', 0) && !has('gui_running')
    hi Normal guifg=#c7c7c7 guibg=NONE gui=NONE cterm=NONE
  else
    hi Normal guifg=#c7c7c7 guibg=#000000 gui=NONE cterm=NONE
  endif
  hi EndOfBuffer guifg=#333b4a guibg=NONE gui=NONE cterm=NONE
  hi Statusline guifg=#c7c7c7 guibg=#333b4a gui=NONE cterm=NONE
  hi StatuslineNC guifg=#808080 guibg=#333b4a gui=NONE cterm=NONE
  hi StatuslineTerm guifg=#c7c7c7 guibg=#333b4a gui=NONE cterm=NONE
  hi StatuslineTermNC guifg=#808080 guibg=#333b4a gui=NONE cterm=NONE
  hi VertSplit guifg=#333b4a guibg=#333b4a gui=NONE cterm=NONE
  hi Pmenu guifg=NONE guibg=#333b4a gui=NONE cterm=NONE
  hi PmenuSel guifg=#000000 guibg=#d7b082 gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#333b4a gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#808080 gui=NONE cterm=NONE
  hi TabLine guifg=#808080 guibg=#333b4a gui=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=#333b4a gui=NONE cterm=NONE
  hi TabLineSel guifg=NONE guibg=#000000 gui=NONE cterm=NONE
  hi ToolbarLine guifg=#000000 guibg=#181a1f gui=NONE cterm=NONE
  hi ToolbarButton guifg=NONE guibg=#414956 gui=bold cterm=bold
  hi NonText guifg=#333b4a guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#333b4a guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#808080 guibg=#181a1f gui=NONE cterm=NONE
  hi Visual guifg=NONE guibg=#414956 gui=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=#808080 gui=NONE cterm=NONE
  hi LineNr guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#181a1f gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#181a1f gui=NONE cterm=NONE
  hi CursorLineNr guifg=NONE guibg=#181a1f gui=NONE cterm=NONE
  hi QuickFixLine guifg=NONE guibg=#181a1f gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined guifg=#6a96b0 guibg=NONE gui=underline cterm=underline
  hi Error guifg=#ea7a80 guibg=#000000 gui=NONE cterm=NONE
  hi ErrorMsg guifg=#ea7a80 guibg=#000000 gui=NONE cterm=NONE
  hi WarningMsg guifg=#d7b082 guibg=#000000 gui=NONE cterm=NONE
  hi MoreMsg guifg=#c7c7c7 guibg=#000000 gui=NONE cterm=NONE
  hi ModeMsg guifg=#c7c7c7 guibg=#000000 gui=NONE cterm=NONE
  hi Question guifg=#7ea06c guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#000000 guibg=#808080 gui=NONE cterm=NONE
  hi MatchParen guifg=#000000 guibg=#86c1b9 gui=NONE cterm=NONE
  hi Search guifg=#000000 guibg=#d7b082 gui=NONE cterm=NONE
  hi IncSearch guifg=#000000 guibg=#7ea06c gui=NONE cterm=NONE
  hi WildMenu guifg=#000000 guibg=#d7b082 gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#181a1f gui=NONE cterm=NONE
  hi Cursor guifg=#000000 guibg=#c7c7c7 gui=NONE cterm=NONE
  hi lCursor guifg=#c7c7c7 guibg=#dc9656 gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#294929 gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#4f4719 gui=NONE cterm=NONE
  hi DiffText guifg=NONE guibg=#2f2f09 gui=NONE cterm=NONE
  hi DiffDelete guifg=#808080 guibg=#492929 gui=NONE cterm=NONE
  hi SpellBad guifg=#d77575 guibg=NONE guisp=#d77575 gui=undercurl cterm=underline
  hi SpellCap guifg=#7ea06c guibg=NONE guisp=#7ea06c gui=undercurl cterm=underline
  hi SpellLocal guifg=#86c1b9 guibg=NONE guisp=#86c1b9 gui=undercurl cterm=underline
  hi SpellRare guifg=#af87af guibg=NONE guisp=#af87af gui=undercurl cterm=underline
  hi Identifier guifg=#6a96b0 guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#af87af guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#dc9656 guibg=NONE gui=NONE cterm=NONE
  hi String guifg=#7ea06c guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#d7b082 guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#86c1b9 guibg=NONE gui=NONE cterm=NONE
  hi Tag guifg=#d7b082 guibg=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#a16946 guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#d77575 guibg=NONE gui=NONE cterm=NONE
  hi Operator guifg=#d7b082 guibg=NONE gui=NONE cterm=NONE
  hi Directory guifg=#6a96b0 guibg=NONE gui=bold cterm=bold
  hi Comment guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi Conceal guifg=#808080 guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title guifg=#d77575 guibg=NONE gui=bold cterm=bold
  hi! link colortemplateKey Statement
  hi! link colortemplateAttr String
  hi! link vimNotation Type
  hi! link vimFuncSID PreProc
  hi! link vimHiTerm Identifier
  hi! link helpNotVi Comment
  hi! link helpExample PreProc
  hi! link gdscriptBlockStart Statement
  hi! link gdscriptFunctionName Function
  hi! link gitCommitSummary Title
  hi! link cocErrorSign Type
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
  hi StatuslineNC ctermfg=242 ctermbg=236 cterm=NONE
  hi StatuslineTerm ctermfg=251 ctermbg=236 cterm=NONE
  hi StatuslineTermNC ctermfg=242 ctermbg=236 cterm=NONE
  hi VertSplit ctermfg=236 ctermbg=236 cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=236 cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=180 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=236 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=242 cterm=NONE
  hi TabLine ctermfg=242 ctermbg=236 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=236 cterm=NONE
  hi TabLineSel ctermfg=NONE ctermbg=16 cterm=NONE
  hi ToolbarLine ctermfg=16 ctermbg=234 cterm=NONE
  hi ToolbarButton ctermfg=NONE ctermbg=238 cterm=bold
  hi NonText ctermfg=236 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=236 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=242 ctermbg=234 cterm=NONE
  hi Visual ctermfg=NONE ctermbg=238 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=242 cterm=NONE
  hi LineNr ctermfg=242 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=242 ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=234 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=234 cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=234 cterm=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=234 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=74 ctermbg=NONE cterm=underline
  hi Error ctermfg=174 ctermbg=16 cterm=NONE
  hi ErrorMsg ctermfg=174 ctermbg=16 cterm=NONE
  hi WarningMsg ctermfg=180 ctermbg=16 cterm=NONE
  hi MoreMsg ctermfg=251 ctermbg=16 cterm=NONE
  hi ModeMsg ctermfg=251 ctermbg=16 cterm=NONE
  hi Question ctermfg=108 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=16 ctermbg=242 cterm=NONE
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
  hi DiffDelete ctermfg=242 ctermbg=52 cterm=NONE
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
  hi Comment ctermfg=242 ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=242 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title ctermfg=167 ctermbg=NONE cterm=bold
  hi! link colortemplateKey Statement
  hi! link colortemplateAttr String
  hi! link vimNotation Type
  hi! link vimFuncSID PreProc
  hi! link vimHiTerm Identifier
  hi! link helpNotVi Comment
  hi! link helpExample PreProc
  hi! link gdscriptBlockStart Statement
  hi! link gdscriptFunctionName Function
  hi! link gitCommitSummary Title
  hi! link cocErrorSign Type
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: comment    #808080 242
" Color: constant   #dc9656 215
" Color: string     #7ea06c 108
" Color: identifier #6a96b0 74
" Color: statement  #af87af 139
" Color: preproc    #d7b082 180
" Color: type       #d77575 167
" Color: special    #86c1b9 116
" Color: delimiter  #a16946 130
" Color: fg0        #c7c7c7 251
" Color: bg0        #000000 16
" Color: bg1        #333b4a 236
" Color: folded     #181a1f 234
" Color: visual     #414956 238
" Color: error      #ea7a80 174
" Color: diffadd    #294929 22
" Color: diffchange #4f4719 58
" Color: difftext   #2f2f09 236
" Color: diffdelete #492929 52
" Term colors: bg0     type string preproc identifier statement special bg1
" Term colors: comment type string preproc identifier statement special fg0
" vim: et ts=2 sw=2
