require("bufferline").setup({
	options = {
		offsets = { { filetype = "NvimTree", text = "File Explorer", text_align = "center" } },
		mode = "tabs",
		themeable = true,
		show_buffer_close_icons = true,
		diagnostics = "nvim_lsp",
		separator_style = "thick",
		indicator = {
			icon = "▎",
			style = "icon",
		},
	},
})
