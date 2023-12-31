local builtin = require('telescope.builtin')

local opts = { noremap = true }

vim.keymap.set('n', '<S-f>', builtin.find_files, opts)
vim.keymap.set('n', '<leader><leader>', builtin.oldfiles, opts)
vim.keymap.set('n', '<leader>fg', builtin.live_grep, opts)
vim.keymap.set('n', '<leader>fh', builtin.help_tags, opts)
