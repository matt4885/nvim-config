vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function ()
    use 'wbthomason/packer.nvim' -- Package Manager
    use 'neovim/nvim-lspconfig' -- LSP Config
    use {'neoclide/coc.nvim', branch = 'release'}
    use 'folke/tokyonight.nvim' -- TokyoNight Theme
end)
