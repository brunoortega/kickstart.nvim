-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
local lspconfig = require 'lspconfig'
lspconfig.clangd.setup {
  cmd = { 'clangd', '--background-index', '--clang-tidy', '--log=verbose' },
  init_options = {
    fallback_flags = { '-std=c++17' },
  },
}
-- See the kickstart.nvim README for more information
return {}
