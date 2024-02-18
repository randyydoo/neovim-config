local opt = vim.opt

-- line numbers
opt.number = true
vim.cmd("set signcolumn=number")

-- copy to clipboard
vim.api.nvim_set_option("clipboard", "unnamed")

-- remove mode showing
vim.cmd("set noshowmode")

--tabs and indent
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = false

--search
opt.ignorecase = true
opt.smartcase = true

-- remove auto commenting next line
vim.cmd([[autocmd FileType * set formatoptions-=ro]])

-- guicolors
-- vim.cmd("set termguicolors")
-- vim.cmd("hi Normal ctermbg=NONE guibg=NONE")
-- vim.cmd("hi LineNr ctermbg=NONE guibg=NONE")
-- vim.cmd("hi SignColumn ctermbg=NONE guibg=NONE")
-- vim.cmd("let g:space_vim_dark_background = 234")
