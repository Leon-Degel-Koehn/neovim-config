require("leon.plugins")
require("leon.remap")
return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.5',
		-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	}
	use {
		'nvim-treesitter/nvim-treesitter'
	}
	use {'VonHeikemen/lsp-zero.nvim', branch = 'v3.x'}
	use { "ellisonleao/gruvbox.nvim" }
	use {'iberianpig/tig-explorer.vim'}
	use {'neovim/nvim-lspconfig'}
	use {'williamboman/mason.nvim'}
	use {'williamboman/mason-lspconfig.nvim'}
	use {'hrsh7th/nvim-cmp'}
	use {'hrsh7th/cmp-nvim-lsp'}
	use {'hrsh7th/cmp-buffer'}
	use {'hrsh7th/cmp-path'}
	use {'saadparwaiz1/cmp_luasnip'}
	use {'hrsh7th/cmp-nvim-lua'}
	use {'L3MON4D3/LuaSnip'}
	use {'rafamadriz/friendly-snippets'}
	use {
		"windwp/nvim-autopairs",
		config = function() require("nvim-autopairs").setup {} end
	}
	use {
		"ray-x/lsp_signature.nvim",
	}
end)
