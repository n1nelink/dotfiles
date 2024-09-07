return {
	"echasnovski/mini.indentscope",
	version = false, -- wait till new 0.7.0 release to put it back on semver
	event = "LazyFile",
	opts = {
		symbol = "│",
		options = { try_as_border = true },
		draw = {
			delay = 150,
		},
	},
	init = function()
		vim.api.nvim_create_autocmd("ColorScheme", {
			pattern = "*",
			-- change indent color
			callback = function()
				vim.api.nvim_set_hl(0, "MiniIndentscopeSymbol", { fg = "#ff6ad7" })
			end,
		})
	end,
}
