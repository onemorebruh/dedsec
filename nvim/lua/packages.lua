vim.cmd [[packadd packer.nvim]]
require([[packer]]).startup(function(use)
--plugins
  use {
    [[VonHeikemen/lsp-zero.nvim]],
    requires = {
      -- not specified
      {[[wbthompson/packer.nvim]]},           --package manager
--      {[[vim-airline/vim-airline]]},          --prettifies bar
--      {[[vim-airline/vim-airline-themes]]},   --themes for previous package
      {[[ryanoasis/vim-devicons]]},           --adds icons support
      {[[jpalardy/vim-slime]]},               --allows to run interpreter from nvim
      {[[shime/vim-livedown]]},               --realtime markdown
      {[[ap/vim-css-color]]},                 --enables hex colors in nvim
      {[[terryma/vim-multiple-cursors]]},     --enables multiple cursors
      {[[mattn/emmet-vim]]},                  --adds emmet like in vscode
      {[[scrooloose/nerdtree]]},              --adds filemanager
      {[[pacha/vem-tabline]]},                --displays more info in bar
      {[[onsails/lspkind.nvim]]},             --prettifies sugguestions
      {[[nvim-tree/nvim-web-devicons]]},      --option for dashboard-nvim
      {'glepnir/galaxyline.nvim',             --custom vim airline
        branch = 'main',
        config = Statusline_config,
        requires = { 'nvim-tree/nvim-web-devicons', opt = true },
      },
      {
	      [[glepnir/dashboard-nvim]],
      	event = [[VimEnter]],
	      config = function ()
          require([[dashboard]]).setup{
            theme = [[hyper]],
		        config = Dashboard_config
         }
      end,
             requires = {[[nvim-tree/nvim-web-devicons]]}
      },           --displays better dashboard
      -- LSP Support
      {[[neovim/nvim-lspconfig]]},
      {[[williamboman/mason.nvim]]},
      {[[williamboman/mason-lspconfig.nvim]]},

      -- Autocompletion
      {[[hrsh7th/nvim-cmp]]},
      {[[hrsh7th/cmp-buffer]]},
      {[[hrsh7th/cmp-path]]},
      {[[saadparwaiz1/cmp_luasnip]]},
      {[[hrsh7th/cmp-nvim-lsp]]},
      {[[hrsh7th/cmp-nvim-lua]]},
      {[[folke/neodev.nvim]]},

      -- Snippets
      {[[L3MON4D3/LuaSnip]]},
      {[[rafamadriz/friendly-snippets]]},
    },
    config = function ()
      require([[mason.settings]]).set({
        log_level = vim.log.levels.DEBUG
      })
    end,
--  use {'akinsho/bufferline.nvim', tag = "*", requires = 'nvim-tree/nvim-web-devicons'} --filename tabs
  }
end)
