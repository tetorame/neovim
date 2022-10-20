-- vim.keymap.set(mode,lhs,rhs,options)
-- ESC二回で検索のハイライトを消す
vim.keymap.set('n','<ESC><ESC>',':<C-u>set nohlsearch!<CR>')
vim.keymap.set('n','<C-n>',':Fern . -reveal=% -drawer -toggle -width=40<CR>')
