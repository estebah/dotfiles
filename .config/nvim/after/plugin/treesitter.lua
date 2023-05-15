local treesitter = require 'nvim-treesitter.configs'

treesitter.setup {
  auto_install = true,

  highlight = {
    enable = true,
    disable = {},
  },

  indent = {
    enable = true,
    disable = { 'python' },
  },
  autotag = {
    enable = true,
  }
}
