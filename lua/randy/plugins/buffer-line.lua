vim.opt.termguicolors = true
require("bufferline").setup({
	options = {
		offsets = { { filetype = "NvimTree", text = "File Explorer", text_align = "center" } },
		mode = "tabs",
		show_buffer_close_icons = true,
		diagnostics = "nvim_lsp",
		separator_style =  "padded_slope",
	},
})
