-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'jose-elias-alvarez/null-ls.nvim',
    event = 'VeryLazy',
    config = function()
      require 'null-ls'
    end,
  },
  {
    'williamboman/mason.nvim',
    opts = {
      ensure_installed = {
        'clangd',
        'clang-format',
        'pyright',
      },
    },
  },
}
