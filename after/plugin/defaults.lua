print("hello from default")
vim.opt.relativenumber = true


  local nmap = function(keys, func, desc)
    if desc then
      desc = 'LSP: ' .. desc
    end

    vim.keymap.set('n', keys, func, { buffer = bufnr, desc = desc })
  end

nmap('<leader>kl', "<cmd>Neotree toggle<cr>", 'blah')

-- vim.keymap.set('n', '<leader>lk', require('neo-tree').close_all, {desc = 'Close all neo'})
