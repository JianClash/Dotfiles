-- This file can be loaded by calling `lua require('plugins')` from your init.vim

-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
  -- Packer can manage itself
  use "wbthomason/packer.nvim"

  use {
      'nvim-treesitter/nvim-treesitter', -- Better syntax highlighting
      run = ':TSUpdate'
  }

  use "nvim-lua/plenary.nvim"

  use "nvim-telescope/telescope.nvim"

  -- Functionalities
  use "jiangmiao/auto-pairs"

  -- ColorSchemes
  use "folke/tokyonight.nvim"

  -- Tabline
  use {
    "nvim-lualine/lualine.nvim",
    requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }

  -- LSP
  use "neovim/nvim-lspconfig" -- Configurations for Nvim LSP
  use { "williamboman/mason.nvim", "williamboman/mason-lspconfig.nvim" }

  -- Dart / Flutter tools
  use "dart-lang/dart-vim-plugin"
  use {'akinsho/flutter-tools.nvim', requires = 'nvim-lua/plenary.nvim'}

  -- cmp plugins 
  use "hrsh7th/nvim-cmp" -- the completion plugin 
  use "hrsh7th/cmp-nvim-lsp" -- lsp support for cmp
  use "hrsh7th/cmp-buffer" -- buffer completion
  use "hrsh7th/cmp-path" -- path completion
  use "hrsh7th/cmp-cmdline" --cmdline completion
  use "saadparwaiz1/cmp_luasnip" --cnippet completion

  -- snippets
  use "L3MON4D3/LuaSnip" --snippet engine
  use "rafamadriz/friendly-snippets" -- a bunch of snippets to use
end)
