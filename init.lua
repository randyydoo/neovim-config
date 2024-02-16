require("randy.plugins-setup")
require("randy.core.options")
require("randy.core.keymaps")
require("randy.core.colorscheme")
require("randy.plugins.nvim-tree")
require("randy.plugins.lualine")
require("randy.plugins.nvim-cmp")
require("randy.plugins.lsp.mason")
require("randy.plugins.lsp.lspsaga")
require("randy.plugins.lsp.lspconfig")
require("randy.plugins.lsp.null-ls")
require("randy.plugins.lsp.autopairs")
require("randy.plugins.lsp.treesitter")
local cmp_nvim_lsp = require("cmp_nvim_lsp")
require("lspconfig").clangd.setup({
	capabilities = cmp_nvim_lsp.default_capabilities(),
	cmd = {
		"clangd",
		"--offset-encoding=utf-16",
	},
})
