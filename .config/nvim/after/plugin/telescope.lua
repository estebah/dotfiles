local builtin = require('telescope.builtin')

vim.keymap.set('n', ';;', builtin.find_files, {})
vim.keymap.set('n', ';r', builtin.live_grep, {})
vim.keymap.set('n', '\\\\', builtin.buffers, {})
vim.keymap.set('n', ';t', builtin.help_tags, {})
vim.keymap.set('n', ';e', builtin.diagnostics, {})
