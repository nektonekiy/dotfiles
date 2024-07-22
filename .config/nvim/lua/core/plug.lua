local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not (vim.uv or vim.loop).fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)
require("lazy").setup({
	'mattn/emmet-vim',
	'ap/vim-css-color',
	'hrsh7th/nvim-cmp',
	'hrsh7th/cmp-path',
	'hrsh7th/cmp-vsnip',
	'hrsh7th/vim-vsnip',
	'tpope/vim-surround',
	'hrsh7th/cmp-buffer',
	'prichrd/netrw.nvim',
	'hrsh7th/cmp-cmdline',
	'hrsh7th/cmp-nvim-lsp',
	'Mofiqul/adwaita.nvim',
	'voldikss/vim-floaterm',
	'neovim/nvim-lspconfig',
	'preservim/nerdcommenter',
   	'kyazdani42/nvim-web-devicons',
	'nvim-treesitter/nvim-treesitter',
	{'nvim-telescope/telescope.nvim', tag = '0.1.6', dependencies = 'nvim-lua/plenary.nvim'},
	{
		'nvimdev/dashboard-nvim',
		dependencies = 'nvim-tree/nvim-web-devicons'
	}
})
