local opt = vim.opt

-- line numbers
opt.number = true
vim.cmd("set signcolumn=number")

--tabs and indent
opt.tabstop = 4
opt.shiftwidth = 4
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
