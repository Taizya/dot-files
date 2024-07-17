---@diagnostic disable: missing-fields
return {
	"nvim-treesitter/nvim-treesitter",
	build = "TSUpdate",
	config = function()
		require("nvim-treesitter.configs").setup({
			auto_install = true,
			highlight = {
				enable = true,
				additional_vim_regex_highlighting = true,
			},
			indent = { enable = true },

			autotag = {
				enable = true,
			},

			ensure_installed = {
				"lua",
				"json",
				"bash",
				"vim",
				"vimdoc",
				"markdown",
				"html",
				"css",
				"typescript",
				"javascript",
				"python",
			},
		})
	end,
}
