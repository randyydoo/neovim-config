local status, indent = pcall(require, "ibl")
if not status then
	return
end

local highlight = {
	"grey",
}

local hooks = require("ibl.hooks")
-- create the highlight groups in the highlight setup hook, so they are reset
-- every time the colorscheme changes
hooks.register(hooks.type.HIGHLIGHT_SETUP, function()
	vim.api.nvim_set_hl(0, "grey", { fg = "#403d3d" })
	vim.api.nvim_set_hl(0, "grey", { fg = "#403d3d" })
	vim.api.nvim_set_hl(0, "grey", { fg = "#403d3d" })
	vim.api.nvim_set_hl(0, "grey", { fg = "#403d3d" })
	vim.api.nvim_set_hl(0, "grey", { fg = "#403d3d" })
	vim.api.nvim_set_hl(0, "grey", { fg = "#403d3d" })
	vim.api.nvim_set_hl(0, "grey", { fg = "#403d3d" })
end)

indent.setup({
	indent = { highlight = highlight, smart_indent_cap = false },
	scope = {
		enabled = true,
		show_start = false,
		show_end = false,
	},
})
