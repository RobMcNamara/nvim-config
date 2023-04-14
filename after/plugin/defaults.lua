vim.opt.relativenumber = true

vim.keymap.set('n', '<leader>sr', require('telescope.builtin').resume, { desc = '[S]earch [R]esume' })
vim.keymap.set('n', '<leader>kl', require('neo-tree').reveal_current_file, {desc = 'Show current file in neo'})
vim.keymap.set('n', '<leader>lk', require('neo-tree').close_all, {desc = 'Close all neo'})
