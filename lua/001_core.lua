-- 表示関連
vim.wo.number = true --行番号を表示する
vim.wo.relativenumber = true --カーソル行から相対的な行番号を表示する
vim.wo.cursorline = true --カーソル行をハイライトする
vim.opt.helplang = 'ja,en' --ヘルプをできるだけ日本語で表示する。無理なら英語で表示


--入力関連
vim.bo.expandtab = true --タブ挿入時にタブ記号ではなく、半角スペースが使用される
vim.bo.autoindent = true --自動インデント
vim.bo.smartindent = true --{}を考慮してインデントを一段後ろへ設定される
vim.bo.tabstop = 4 --デフォルトのタブ挿入時の空白数
vim.bo.shiftwidth = 4 --新しい行挿入時の空白数
vim.bo.softtabstop = 4 --Tab入力時のスペースの数

--検索関連
vim.opt.ignorecase = true --検索時に英字の大文字・小文字の違いを無視する
vim.opt.smartcase = true --検索時に大文字の場合は大文字・小文字の違いを区別する


--画面分割関連
vim.opt.splitright = true --画面を縦分割する際に、カレントウィンドウの右に開く


--バッファ関連
vim.opt.hidden = true --未保存のままバッファを切り替えようとすると警告が表示され変更できない問題の対処
vim.opt.clipboard:append{'unnamedplus'} --Windowsとクリップボードを共有する

--ファイル関連
vim.bo.autoread = true --ファイルが他で変更されている場合、自動的に読み込み直す
vim.opt.autochdir = true --カレントディレクトリを自動で移動

-- 自動化
vim.cmd[[autocmd BufWritePost plugins.lua PackerCompile]] --自動的にPackerCompileを実行する
--どっかでPackerSyncを自動化したい。。。

--Plugin関係
-----------
vim.cmd('colorscheme duskfox')
----------vim-airline-----------------
-- Airlineに対応しているフォントをインストールして、設定すること。
vim.opt.laststatus=2
vim.cmd('let g:airline_powerlinefonts = 1')
vim.cmd('let g:airline#extensions#tabline#enabled = 1')
vim.cmd('let g:airline#extensions#tableline#right = "<"')
vim.cmd('let g:airline#extensions#tableline#left = ">"')
vim.cmd('let g:airline_left_sep=">"')
vim.cmd('let g:airline_right_sep="<"')
vim.opt.encoding = 'utf-8'
vim.opt.ambiwidth = 'single'
vim.cmd('let g:airline_theme = "light"')
---------git-gutter---------------
vim.cmd('let g:gitgutter_highlight_lines = 1')

