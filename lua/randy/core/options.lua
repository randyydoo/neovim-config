local opt = vim.opt
opt.termguicolors = true

-- line numbers
opt.number = true
vim.cmd("set signcolumn=number")

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

-- tab colors
-- vim.cmd("hi TabLineSel ctermbg=None guibg=Blue")
-- vim.cmd("hi Tabline ctermbg=None guibg=Grey")
-- vim.cmd("hi TabLineFill ctermbg=Green")
