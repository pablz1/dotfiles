return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'
 
  --Basic Utils
  use "nvim-lua/popup.nvim" -- An implementation of the Popup API from vim in Neovim
  use "nvim-lua/plenary.nvim" -- Useful lua functions used ny lots of plugins


  use {
    'goolord/alpha-nvim',
    config = function ()
        require'alpha'.setup(require'alpha.themes.dashboard'.config)
    end
  }

  
  use { 'rktjmp/lush.nvim'}
  use { 'metalelf0/jellybeans-nvim' }

  use 'ethanholz/nvim-lastplace'  
  
  use {
  'nvim-lualine/lualine.nvim',
  requires = { 'kyazdani42/nvim-web-devicons', opt = true }
  }
 
  use 'rrethy/nvim-base16'

  use 'xiyaowong/transparent.nvim'
  
  use 'norcalli/nvim-colorizer.lua'


  end)
