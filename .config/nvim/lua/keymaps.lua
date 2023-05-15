local opts = { noremap = true, silent = true }

-- Buffers
vim.keymap.set('n', "''", ':b#<CR>', opts)
vim.keymap.set('n', '<space>h', ':bp<CR>', opts)
vim.keymap.set('n', '<space>l', ':bn<CR>', opts)
vim.keymap.set('n', '<space>q', ':bd<CR>', opts)
vim.keymap.set('n', '<space>Q', ':bd!<CR>', opts)

-- Disable arrow keys
vim.keymap.set('', '<Up>', '<Nop>', opts)
vim.keymap.set('', '<Left>', '<Nop>', opts)
vim.keymap.set('', '<Right>', '<Nop>', opts)
vim.keymap.set('', '<Down>', '<Nop>', opts)

-- Move text up and down
vim.keymap.set('n', '<space>kk', '<Esc>:m .-2<CR>', opts)
vim.keymap.set('n', '<space>jj', '<Esc>:m .+1<CR>', opts)

-- LSP
vim.keymap.set('n', '<space>e', vim.diagnostic.open_float, opts)
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, opts)
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, opts)
