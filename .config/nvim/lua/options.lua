vim.opt.guicursor = ''

vim.opt.number = true

vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

vim.opt.smartindent = true
vim.opt.autoindent = true
vim.opt.smarttab = true
vim.opt.breakindent = true
vim.opt.cindent = true

vim.opt.backspace = { 'start', 'eol', 'indent' }

vim.opt.smartcase = true
vim.opt.ignorecase = true

vim.opt.wrap = false

vim.opt.swapfile = false

vim.opt.backup = false

vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = 'no'

vim.opt.termguicolors = true

vim.opt.updatetime = 50

vim.api.nvim_create_autocmd("TextYankPost", {
  callback = function()
    vim.highlight.on_yank()
  end,
})
