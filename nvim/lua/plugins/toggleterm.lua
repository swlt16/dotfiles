return {
	"akinsho/toggleterm.nvim",
	version = "*",
	config = function()
		require("toggleterm").setup({
			size = 15,
			open_mapping = [[<leader>tt]],
			direction = "horizontal",
			start_in_insert = true,
			shade_terminals = true,
		})
	end,
}
