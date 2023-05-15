local indent_blankline = require 'indent_blankline'

vim.cmd [[highlight IndentBlanklineChar guifg=#353535 gui=nocombine]]

vim.opt.list = true
vim.opt.listchars = { trail = '·' }

indent_blankline.setup {
  char = '',
  filetype_exclude = { 'help', 'lazy', 'packer', 'mason.nvim' },
  buftype_exclude = { 'terminal' },
  show_trailing_blankline_indent = false,
  show_first_indent_level = false,
}
