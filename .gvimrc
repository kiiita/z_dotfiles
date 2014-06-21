"----------
" 基本的な設定
"----------
set showtabline=1
set transparency=10
set imdisable
set guioptions-=T
set antialias
set tabstop=4
set number
set nobackup
set visualbell t_vb=
set nowrapscan
set columns=100
set lines=24
"----------
" カラースキーム
"----------

colorscheme hybrid

  nnoremap <up> :<C-u>call <SID>relative_tranparency(5)<Cr>
  inoremap <up> <C-o>:call <SID>relative_tranparency(5)<Cr>
    nnoremap <down> :<C-u>call <SID>relative_tranparency(-5)<Cr>
  inoremap <down> <C-o>:call <SID>relative_tranparency(-5)<Cr>
   nnoremap <Esc><Esc> :<C-u>let &transparency = g:transparency<Cr><C-l>

  function! s:relative_tranparency(diff)
  let &transparency = a:diff + &transparency
  let g:transparency = &transparency
endfunction
