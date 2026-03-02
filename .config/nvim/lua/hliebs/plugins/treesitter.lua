return {
	"nvim-treesitter/nvim-treesitter",
	lazy = false,
	branch = "main",
	build = ":TSUpdate",

	config = function()
		local treesitter = require("nvim-treesitter")

		treesitter.install({
			"c",
			"nix",
			"lua",
			"luadoc",
			"vim",
			"vimdoc",
			"markdown",
			"markdown_inline",
			"latex",
			"yaml",
			-- Backend
			"c_sharp",
			"xml",
			"python",
			"pascal",
			-- Frontend
			"html",
			"css",
			"scss", -- Sass
			"typescript",
			"angular",
		})
	end,
}
