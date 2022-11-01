local builtin = require('telescope.builtin')

-- IDK for some reason leader does not work when explixitly set
vim.keymap.set('n', '<leader>f', builtin.find_files, {})
vim.keymap.set('n', '<leader>j', builtin.live_grep, {})
vim.keymap.set('n', '<leader>d', builtin.buffers, {})
vim.keymap.set('n', '<leader>h', builtin.help_tags, {})
