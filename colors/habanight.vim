" Name:         habanight
" Description:  <novasenco> That tonight's gonna be a Haba night. Habanight Habanight.
" Author:       Maxim Kim <habamax@gmail.com>
" Maintainer:   Maxim Kim <habamax@gmail.com>
" License:      Vim License (see `:help license`)
" Last Updated: Tue 01 Dec 2020 06:00:54 PM MSK

" Generated by Colortemplate v2.1.0

set background=dark

hi clear
let g:colors_name = 'habanight'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#1c1c1c', '#d77575', '#5f875f', '#dc9656',
        \ '#6a96b0', '#af87af', '#5f8787', '#6c6c6c', '#444444', '#a16946',
        \ '#87af87', '#d7b082', '#8fafd7', '#d7afd7', '#86c1b9', '#ffffff']
  if has('nvim')
    let g:terminal_color_0 = '#1c1c1c'
    let g:terminal_color_1 = '#d77575'
    let g:terminal_color_2 = '#5f875f'
    let g:terminal_color_3 = '#dc9656'
    let g:terminal_color_4 = '#6a96b0'
    let g:terminal_color_5 = '#af87af'
    let g:terminal_color_6 = '#5f8787'
    let g:terminal_color_7 = '#6c6c6c'
    let g:terminal_color_8 = '#444444'
    let g:terminal_color_9 = '#a16946'
    let g:terminal_color_10 = '#87af87'
    let g:terminal_color_11 = '#d7b082'
    let g:terminal_color_12 = '#8fafd7'
    let g:terminal_color_13 = '#d7afd7'
    let g:terminal_color_14 = '#86c1b9'
    let g:terminal_color_15 = '#ffffff'
  endif
  if get(g:, 'habanight_transp_bg', 0) && !has('gui_running')
    hi Normal guifg=#bcbcbc guibg=NONE gui=NONE cterm=NONE
  else
    hi Normal guifg=#bcbcbc guibg=#000000 gui=NONE cterm=NONE
  endif
  hi EndOfBuffer guifg=#444444 guibg=NONE gui=NONE cterm=NONE
  hi Statusline guifg=#000000 guibg=#5f8787 gui=NONE cterm=NONE
  hi StatuslineNC guifg=#bcbcbc guibg=#444444 gui=NONE cterm=NONE
  hi StatuslineTerm guifg=#bcbcbc guibg=#5f8787 gui=NONE cterm=NONE
  hi StatuslineTermNC guifg=#bcbcbc guibg=#444444 gui=NONE cterm=NONE
  hi VertSplit guifg=#444444 guibg=#444444 gui=NONE cterm=NONE
  hi Pmenu guifg=NONE guibg=#444444 gui=NONE cterm=NONE
  hi PmenuSel guifg=#000000 guibg=#d7b082 gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#444444 gui=NONE cterm=NONE
  hi PmenuThumb guifg=NONE guibg=#6c6c6c gui=NONE cterm=NONE
  hi TabLine guifg=#bcbcbc guibg=#444444 gui=NONE cterm=NONE
  hi TabLineFill guifg=NONE guibg=#444444 gui=NONE cterm=NONE
  hi TabLineSel guifg=#000000 guibg=#5f8787 gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=#1c1c1c gui=NONE cterm=NONE
  hi ToolbarButton guifg=#1c1c1c guibg=#86c1b9 gui=NONE cterm=NONE
  hi NonText guifg=#444444 guibg=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#444444 guibg=NONE gui=NONE cterm=NONE
  hi Folded guifg=#6c6c6c guibg=#1c1c1c gui=NONE cterm=NONE
  hi Visual guifg=#000000 guibg=#8fafd7 gui=NONE cterm=NONE
  hi VisualNOS guifg=#000000 guibg=#8fafd7 gui=NONE cterm=NONE
  hi LineNr guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#262626 gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#262626 gui=NONE cterm=NONE
  hi CursorLineNr guifg=NONE guibg=#262626 gui=NONE cterm=NONE
  hi QuickFixLine guifg=NONE guibg=#262626 gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined guifg=#8fafd7 guibg=NONE gui=underline cterm=underline
  hi Error guifg=#1c1c1c guibg=#d77575 gui=NONE cterm=NONE
  hi ErrorMsg guifg=#1c1c1c guibg=#d77575 gui=NONE cterm=NONE
  hi WarningMsg guifg=#d7b082 guibg=NONE gui=NONE cterm=NONE
  hi MoreMsg guifg=#dc9656 guibg=NONE gui=NONE cterm=NONE
  hi ModeMsg guifg=#000000 guibg=#dc9656 gui=NONE cterm=NONE
  hi Question guifg=#5f875f guibg=NONE gui=NONE cterm=NONE
  hi Todo guifg=#000000 guibg=#6c6c6c gui=NONE cterm=NONE
  hi MatchParen guifg=#000000 guibg=#86c1b9 gui=NONE cterm=NONE
  hi Search guifg=#000000 guibg=#d7b082 gui=NONE cterm=NONE
  hi IncSearch guifg=#000000 guibg=#5f875f gui=NONE cterm=NONE
  hi WildMenu guifg=#000000 guibg=#d7b082 gui=NONE cterm=NONE
  hi ColorColumn guifg=NONE guibg=#1c1c1c gui=NONE cterm=NONE
  hi Cursor guifg=#000000 guibg=#bcbcbc gui=NONE cterm=NONE
  hi lCursor guifg=#bcbcbc guibg=#dc9656 gui=NONE cterm=NONE
  hi DiffAdd guifg=#000000 guibg=#87af87 gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffText guifg=#000000 guibg=#dc9656 gui=NONE cterm=NONE
  hi DiffDelete guifg=#444444 guibg=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#d77575 guibg=NONE guisp=#d77575 gui=undercurl cterm=underline
  hi SpellCap guifg=#a16946 guibg=NONE guisp=#a16946 gui=undercurl cterm=underline
  hi SpellLocal guifg=#dc9656 guibg=NONE guisp=#dc9656 gui=undercurl cterm=underline
  hi SpellRare guifg=#af87af guibg=NONE guisp=#af87af gui=undercurl cterm=underline
  hi Identifier guifg=#6a96b0 guibg=NONE gui=NONE cterm=NONE
  hi Function guifg=#8fafd7 guibg=NONE gui=NONE cterm=NONE
  hi Statement guifg=#af87af guibg=NONE gui=NONE cterm=NONE
  hi Operator guifg=#d7afd7 guibg=NONE gui=NONE cterm=NONE
  hi Constant guifg=#dc9656 guibg=NONE gui=NONE cterm=NONE
  hi String guifg=#87af87 guibg=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#d7b082 guibg=NONE gui=NONE cterm=NONE
  hi Special guifg=#86c1b9 guibg=NONE gui=NONE cterm=NONE
  hi Tag guifg=#d7b082 guibg=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#a16946 guibg=NONE gui=NONE cterm=NONE
  hi Type guifg=#d77575 guibg=NONE gui=NONE cterm=NONE
  hi Directory guifg=#6a96b0 guibg=NONE gui=bold cterm=bold
  hi Comment guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE
  hi Conceal guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE
  hi Ignore guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Title guifg=#d77575 guibg=NONE gui=bold cterm=bold
  hi! link colortemplateKey Statement
  hi! link colortemplateAttr String
  hi! link vimNotation Type
  hi! link vimFuncSID PreProc
  hi! link vimHiTerm Identifier
  hi! link helpNotVi Comment
  hi! link helpExample PreProc
  hi! link gitCommitSummary Title
  hi! link cocErrorSign Type
  hi asciidoctorOption guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE
  hi asciidoctorLiteralBlock guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE
  hi asciidoctorIndented guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE
  hi SelectDirectoryPrefix guifg=#6c6c6c guibg=NONE gui=NONE cterm=NONE
  unlet s:t_Co
  finish
endif

if s:t_Co >= 256
  if get(g:, 'habanight_transp_bg', 0)
    hi Normal ctermfg=250 ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=250 ctermbg=16 cterm=NONE
    if !has('patch-8.0.0616') && !has('nvim') " Fix for Vim bug
      set background=dark
    endif
  endif
  hi EndOfBuffer ctermfg=238 ctermbg=NONE cterm=NONE
  hi Statusline ctermfg=16 ctermbg=66 cterm=NONE
  hi StatuslineNC ctermfg=250 ctermbg=238 cterm=NONE
  hi StatuslineTerm ctermfg=250 ctermbg=66 cterm=NONE
  hi StatuslineTermNC ctermfg=250 ctermbg=238 cterm=NONE
  hi VertSplit ctermfg=238 ctermbg=238 cterm=NONE
  hi Pmenu ctermfg=NONE ctermbg=238 cterm=NONE
  hi PmenuSel ctermfg=16 ctermbg=180 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=238 cterm=NONE
  hi PmenuThumb ctermfg=NONE ctermbg=242 cterm=NONE
  hi TabLine ctermfg=250 ctermbg=238 cterm=NONE
  hi TabLineFill ctermfg=NONE ctermbg=238 cterm=NONE
  hi TabLineSel ctermfg=16 ctermbg=66 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=234 cterm=NONE
  hi ToolbarButton ctermfg=234 ctermbg=116 cterm=NONE
  hi NonText ctermfg=238 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=238 ctermbg=NONE cterm=NONE
  hi Folded ctermfg=242 ctermbg=234 cterm=NONE
  hi Visual ctermfg=16 ctermbg=110 cterm=NONE
  hi VisualNOS ctermfg=16 ctermbg=110 cterm=NONE
  hi LineNr ctermfg=242 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=242 ctermbg=NONE cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE
  hi CursorLineNr ctermfg=NONE ctermbg=235 cterm=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=235 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=110 ctermbg=NONE cterm=underline
  hi Error ctermfg=234 ctermbg=167 cterm=NONE
  hi ErrorMsg ctermfg=234 ctermbg=167 cterm=NONE
  hi WarningMsg ctermfg=180 ctermbg=NONE cterm=NONE
  hi MoreMsg ctermfg=215 ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=16 ctermbg=215 cterm=NONE
  hi Question ctermfg=65 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=16 ctermbg=242 cterm=NONE
  hi MatchParen ctermfg=16 ctermbg=116 cterm=NONE
  hi Search ctermfg=16 ctermbg=180 cterm=NONE
  hi IncSearch ctermfg=16 ctermbg=65 cterm=NONE
  hi WildMenu ctermfg=16 ctermbg=180 cterm=NONE
  hi ColorColumn ctermfg=NONE ctermbg=234 cterm=NONE
  hi Cursor ctermfg=16 ctermbg=250 cterm=NONE
  hi lCursor ctermfg=250 ctermbg=215 cterm=NONE
  hi DiffAdd ctermfg=16 ctermbg=108 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=NONE cterm=NONE
  hi DiffText ctermfg=16 ctermbg=215 cterm=NONE
  hi DiffDelete ctermfg=238 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=167 ctermbg=NONE cterm=underline
  hi SpellCap ctermfg=130 ctermbg=NONE cterm=underline
  hi SpellLocal ctermfg=215 ctermbg=NONE cterm=underline
  hi SpellRare ctermfg=139 ctermbg=NONE cterm=underline
  hi Identifier ctermfg=74 ctermbg=NONE cterm=NONE
  hi Function ctermfg=110 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=139 ctermbg=NONE cterm=NONE
  hi Operator ctermfg=182 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=215 ctermbg=NONE cterm=NONE
  hi String ctermfg=108 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=180 ctermbg=NONE cterm=NONE
  hi Special ctermfg=116 ctermbg=NONE cterm=NONE
  hi Tag ctermfg=180 ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=130 ctermbg=NONE cterm=NONE
  hi Type ctermfg=167 ctermbg=NONE cterm=NONE
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
  hi! link gitCommitSummary Title
  hi! link cocErrorSign Type
  hi asciidoctorOption ctermfg=242 ctermbg=NONE cterm=NONE
  hi asciidoctorLiteralBlock ctermfg=242 ctermbg=NONE cterm=NONE
  hi asciidoctorIndented ctermfg=242 ctermbg=NONE cterm=NONE
  hi SelectDirectoryPrefix ctermfg=242 ctermbg=NONE cterm=NONE
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: foreground #bcbcbc 250
" Color: background #000000 16
" Color: color00    #1C1C1C 234
" Color: color08    #444444 238
" Color: color01    #d77575 167
" Color: color09    #a16946 130
" Color: color02    #5F875F 65
" Color: color10    #87AF87 108
" Color: color03    #dc9656 215
" Color: color11    #d7b082 180
" Color: color04    #6a96b0 74
" Color: color12    #8FAFD7 110
" Color: color05    #af87af 139
" Color: color13    #d7afd7 182
" Color: color06    #5F8787 66
" Color: color14    #86c1b9 116
" Color: color07    #6c6c6c 242
" Color: color15    #FFFFFF 231
" Color: color16    #262626 235
" Term colors: color00 color01 color02 color03 color04 color05 color06 color07
" Term colors: color08 color09 color10 color11 color12 color13 color14 color15
" vim: et ts=2 sw=2
