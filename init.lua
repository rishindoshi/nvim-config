local Plug = vim.fn['plug#']

vim.call('plug#begin', '~/.config/nvim/plugged')

Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'nvim-tree/nvim-tree.lua'
Plug 'flazz/vim-colorschemes'
Plug 'shaunsingh/seoul256.nvim'
Plug 'rose-pine/neovim'
Plug 'nvim-lualine/lualine.nvim'
Plug 'nvim-treesitter/nvim-treesitter'

Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'L3MON4D3/LuaSnip'
Plug 'windwp/nvim-autopairs'
Plug 'shaunsingh/nord.nvim'

Plug 'neovim/nvim-lspconfig'
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'neanias/everforest-nvim'
Plug 'junegunn/seoul256.vim'

vim.call('plug#end')

vim.cmd[[let g:seoul256_background=235]]
vim.cmd[[colo seoul256]]

--require("core.colorscheme")
require("core.keymaps")

-- require("plugins.treesitter")
require('lualine').setup()
require("plugins.nvim-tree")
require("plugins.telescope")
require("plugins.nvim-cmp")
require("plugins.autopairs")

