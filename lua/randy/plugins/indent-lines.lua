local highlight = {
	"grey",
}

local hooks = require("ibl.hooks")
-- create the highlight groups in the highlight setup hook, so they are reset
-- every time the colorscheme changes
hooks.register(hooks.type.HIGHLIGHT_SETUP, function()
	vim.api.nvim_set_hl(0, "grey", { fg = "#403d3d" })
end)

require("ibl").setup({
	indent = { highlight = highlight },
	scope = {
		enabled = false,
		show_start = false,
	},
})