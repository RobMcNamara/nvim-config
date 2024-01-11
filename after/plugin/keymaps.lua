local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- New tab
keymap.set("n", "te", ":tabedit<Return>", {silent = true})
keymap.set("n", "<tab>", ":tabnext<Return>", opts)
keymap.set("n", "<s-tab>", ":tabprev<Return>", opts)

-- Split window
keymap.set("n", "ss", ":split<Return>", opts)
keymap.set("n", "sv", ":vsplit<Return>", opts)

-- Move window
keymap.set("n", "sh", "<C-w>h")
keymap.set("n", "sk", "<C-w>k")
keymap.set("n", "sj", "<C-w>j")
keymap.set("n", "sl", "<C-w>l")

keymap.set("n", '<leader>kl', "<cmd>Neotree toggle<cr>")
keymap.set("n", '<leader>kk', "<cmd>Neotree source=filesystem reveal=true position=left toggle=true<cr>", {desc="Toggle Neotree: current file"})
keymap.set("n", '<leader>kg', "<cmd>Neotree float git_status git_base=main<cr>", {desc="Show git status"})

