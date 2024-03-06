require("bufferline").setup({
	options = {
		mode = "tabs",
		diagnostics = "nvim_lsp",
		separator_style = "thin",
		-- indicator = {
		-- 	icon = "▎",
		-- 	style = "icon",
		-- },
		offsets = { { filetype = "NvimTree", text = "File Explorer", highlight = "Directory", text_align = "center" } },
		show_buffer_close_icons = false,
	},
	highlights = {
		fill = {
			bg = "#333333",
		},
		background = { bg = "#333333" },
		tab = { bg = "#333333" },
		tab_selected = { bg = "#181818" },
		tab_close = { "#333333" },
		close_button = { "#333333" },
		diagnostic_selected = { bold = true },
		info_selected = { bold = true },
		info_diagnostic_selected = { bold = true },
		warning_selected = { bold = true },
		warning_diagnostic_selected = { bold = true },
		error_selected = { bold = true },
		error_diagnostic_selected = { bold = true },
	},
})

-- require("bufferline").setup({
-- 	options = {
-- 		offsets = { { filetype = "NvimTree", text = "File Explorer", text_align = "center" } },
-- 		mode = "tabs",
-- 		indicator = {
-- 		},
-- 	},
