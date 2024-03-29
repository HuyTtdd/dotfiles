" =============================================================================
" Filename: autoload/lightline/colorscheme/mytheme.vim
" Author: HuyTD
" License: MIT License
" Last Change: 2021/11/16 15:54:41.
" =============================================================================

let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ ['#2f3542', '#44bd32', 'bold'], ['white', 'gray4'] ]
let s:p.normal.right = [ ['gray5', 'gray10'], ['gray9', 'gray4'], ['gray8', 'gray2'] ]
let s:p.inactive.right = [ ['gray1', 'gray5'], ['gray4', 'gray1'], ['gray4', 'gray0'] ]
let s:p.inactive.left = s:p.inactive.right[1:]
" let s:p.insert.left = [ ['darkestcyan', 'white', 'bold'], ['white', 'darkblue'] ]
let s:p.insert.left = [ ['white', 'darkestgreen', 'bold'], ['white', 'gray4'] ]
" let s:p.insert.right = [ [ 'darkestcyan', 'mediumcyan' ], [ 'mediumcyan', 'darkblue' ], [ 'mediumcyan', 'darkestblue' ] ]
let s:p.insert.right = [ ['gray5', 'gray10'], ['gray9', 'gray4'], ['gray8', 'gray2'] ]
let s:p.replace.left = [ ['white', '#ee5253', 'bold'], ['white', 'gray4'] ]
let s:p.visual.left = [ ['#feca57', '#ff6348', 'bold'], ['white', 'gray4'] ]
let s:p.normal.middle = [ [ 'gray7', 'gray2' ] ]
" let s:p.insert.middle = [ [ 'mediumcyan', 'darkestblue' ] ]
let s:p.insert.middle = [ [ 'gray7', 'gray2' ] ]
let s:p.replace.middle = s:p.normal.middle
let s:p.replace.right = s:p.normal.right
let s:p.tabline.left = [ [ 'gray9', 'gray4' ] ]
let s:p.tabline.tabsel = [ [ 'gray9', 'gray1' ] ]
let s:p.tabline.middle = [ [ 'gray2', 'gray8' ] ]
let s:p.tabline.right = [ [ 'gray9', 'gray3' ] ]
let s:p.normal.error = [ [ 'gray9', 'brightestred' ] ]
let s:p.normal.warning = [ [ 'gray1', 'yellow' ] ]

let g:lightline#colorscheme#mytheme#palette = lightline#colorscheme#fill(s:p)
