-- one dark theme
-- return {
-- 	{
-- 		"navarasu/onedark.nvim",
-- 		lazy = true,
-- 		priority = 1000,
-- 		config = function()
-- 			require("onedark").setup({
-- 				style = "deep",
-- 			})
-- 			require("onedark").load()
-- 		end,
-- 	},
-- 	{
-- 		"LazyVim/LazyVim",
-- 		opts = {
-- 			colorscheme = "onedark",
-- 		},
-- 	},
-- }

-- gruvbox theme
-- return {
-- 	-- add gruvbox
-- 	{ "ellisonleao/gruvbox.nvim" },
--
-- 	-- Configure LazyVim to load gruvbox
-- 	{
-- 		"LazyVim/LazyVim",
-- 		opts = {
-- 			colorscheme = "gruvbox",
-- 		},
-- 	},
-- }

-- tokyonight theme
-- return {
-- 	"folke/tokyonight.nvim",
-- 	lazy = true,
-- 	opts = {
-- 		style = "night",
-- 		terminal_colors = true,
-- 		-- transparent = true,
-- 		styles = {
-- 			-- sidebars = "transparent",
-- 			keywords = { italic = false },
-- 		},
-- 		lualine_bold = true,
-- 		cache = true,
-- 		-- on_colors = function(colors)
-- 		-- -- set status lualine background transparent
-- 		-- colors.bg_statusline = colors.none
-- 		-- end,
-- 	},
-- }

-- catppuccin theme
-- return {
-- 	"catppuccin/nvim",
-- 	lazy = true,
-- 	name = "catppuccin",
-- 	priority = 1000,
-- 	opts = {
-- 		flavour = "mocha",
-- 		background = {
-- 			dark = "mocha",
-- 			light = "latte",
-- 		},
-- 		styles = {
-- 			comments = { "italic" }, -- Change the style of comments
-- 			conditionals = {},
-- 			loops = {},
-- 			functions = {},
-- 			keywords = {},
-- 			strings = {},
-- 			variables = {},
-- 			numbers = {},
-- 			booleans = {},
-- 			properties = {},
-- 			types = {},
-- 			operators = {},
-- 		},
-- 		transparent_background = false,
-- 		term_colors = true,
-- 		integrations = {
-- 			aerial = true,
-- 			alpha = true,
-- 			cmp = true,
-- 			dashboard = true,
-- 			flash = true,
-- 			gitsigns = true,
-- 			headlines = true,
-- 			illuminate = true,
-- 			indent_blankline = { enabled = true },
-- 			leap = true,
-- 			lsp_trouble = true,
-- 			mason = true,
-- 			markdown = true,
-- 			mini = true,
-- 			native_lsp = {
-- 				enabled = true,
-- 				underlines = {
-- 					errors = { "undercurl" },
-- 					hints = { "undercurl" },
-- 					warnings = { "undercurl" },
-- 					information = { "undercurl" },
-- 				},
-- 			},
-- 			navic = { enabled = true, custom_bg = "lualine" },
-- 			neotest = true,
-- 			neotree = true,
-- 			noice = true,
-- 			notify = true,
-- 			semantic_tokens = true,
-- 			telescope = true,
-- 			treesitter = true,
-- 			treesitter_context = true,
-- 			which_key = true,
-- 		},
-- 	},
-- }

-- github dark theme
-- return {
-- 	"projekt0n/github-nvim-theme",
-- 	lazy = false, -- make sure we load this during startup if it is your main colorscheme
-- 	priority = 1000, -- make sure to load this before all the other start plugins
-- 	config = function()
-- 		require("github-theme").setup({
-- 			options = {
-- 				styles = {
-- 					comments = "italic",
-- 					keywords = "bold",
-- 				},
-- 			},
-- 		})
--
-- 		vim.cmd("colorscheme github_dark")
-- 	end,
-- }

-- tokyodark theme
return {
	"tiagovla/tokyodark.nvim",
	opts = {
		styles = {
			comments = { italic = true },
			keywords = { italic = true },
			identifiers = {},
			functions = {},
			variables = {},
		},
		terminal_colors = true,
	},
	config = function(_, opts)
		require("tokyodark").setup(opts) -- calling setup is optional
		vim.cmd([[colorscheme tokyodark]])
	end,
}

-- onedark pro theme
-- Lazy
-- return {
-- 	"olimorris/onedarkpro.nvim",
-- 	priority = 1000,
-- 	styles = {
-- 		comments = "italic",
-- 	},
-- 	filetypes = {
-- 		markdown = true,
-- 		go = true,
-- 		rust = true,
-- 		html = true,
-- 		javascript = true,
-- 		typescript = true,
-- 		typescriptreact = true,
-- 		python = true,
-- 		toml = true,
-- 		yaml = true,
-- 		lua = true,
-- 		ruby = true,
-- 		comment = true,
-- 	},
-- 	options = {
-- 		cursorline = true, -- Use cursorline highlighting?
-- 		transparency = true, -- Use a transparent background?
-- 		terminal_colors = true, -- Use the theme's colors for Neovim's :terminal?
-- 		lualine_transparency = true, -- Center bar transparency?
-- 		highlight_inactive_windows = false,
-- 	},
-- }
