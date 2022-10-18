-- vim.keymap.set(mode,lhs,rhs,options)
-- ESC二回で検索のハイライトを消す
vim.keymap.set('n','<ESC><ESC>',':<C-u>set nohlsearch!<CR>')
