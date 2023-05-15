local lazypath = vim.fn.stdpath('data') .. '/lazy/lazy.nvim'
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    'git',
    'clone',
    '--filter=blob:none',
    'https://github.com/folke/lazy.nvim.git',
    '--branch=stable', -- latest stable release
    lazypath,
  })
end

vim.opt.rtp:prepend(lazypath)

local plugins = {

  'nvim-lua/plenary.nvim',

  'sainnhe/gruvbox-material',

  'norcalli/nvim-colorizer.lua',
  'lukas-reineke/indent-blankline.nvim',

  'nvim-telescope/telescope.nvim',
  'nvim-treesitter/nvim-treesitter',

  'hrsh7th/nvim-cmp',
  'hrsh7th/cmp-path',
  'hrsh7th/cmp-nvim-lsp',

  'neovim/nvim-lspconfig',
  'williamboman/mason.nvim',

  'L3MON4D3/LuaSnip',

  'windwp/nvim-ts-autotag',

}

local opts = {}

require('lazy').setup(plugins, opts)
