vim.g.mapleader = " "

local keymap = vim.keymap

--clear search highlight
keymap.set("n", "<leader>f", ":nohl<CR>")

-- delete single character without copying into register
keymap.set("n", "x", '"_x')

-- copy to clip
keymap.set("x", "y", '"+y')

-- window management
keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width & height
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") --  go to next tab
keymap.set("n", "<leader>tb", ":tabp<CR>") --  go to previous tab

-- open treemap
keymap.set("n", "<leader><tab>", ":NvimTreeToggle<CR>")
