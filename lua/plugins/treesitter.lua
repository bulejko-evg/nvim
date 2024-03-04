return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()		
		local config = require("nvim-treesitter.configs")
		config.setup({
			ensure_installed = {
				"bash",
				"c",
				"cpp",
				"diff",
				"html",
				"css",
				"javascript",
				"jsdoc",
				"json",
				"jsonc",
				"lua",
				"luadoc",
				"luap",
				"markdown",
				"markdown_inline",
				"python",
				"query",
				"regex",
				"toml",
				"tsx",
				"typescript",
				"vue",
				"vim",
				"vimdoc",
				"yaml",
				"xml"
			},
			highlight = {
				enable = true,
			},
			indent = {
				enable = true
			}
		})
	end
}
