vim.cmd [[packadd packer.nvim]]
return require('packer').startup(function()    
    use{ 'wbthomason/packer.nvim', opt = true}
    use{ 'ibhagwan/fzf-lua',
    -- optional for icon support
        requires = { 'kyazdani42/nvim-web-devicons' }
    }
    use {'EdenEast/nightfox.nvim' } --カラースキーム
    use {'vim-airline/vim-airline'}--ステータスバーをいい感じにするやつ
    use {'vim-airline/vim-airline-themes'}--airlineのテーマ
    use {'ryanoasis/vim-devicons'}--airlineで使用するアイコン
    use {'powerline/fonts'}--フォント
    use {'ryanoasis/nerd-fonts'}--フォント
    use {'vim-jp/vimdoc-ja'}
end)
