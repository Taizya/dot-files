return {
	"catppuccin/nvim",
	as = "catppuccin",
	config = function()
		vim.cmd("colorscheme catppuccin")
		require("catppuccin").setup({
			flavour = "mocha",
			background = {
				light = "latte",
				dark = "mocha",
			},
			transparent_background = true,
			integrations = {
				telescope = true,
				treesitter = true,
				nvimtree = true,
				notify = true,
				noice = true,
				illuminate = true,
				harpoon = true,
				cmp = true,
			},
		})
	end,
}
