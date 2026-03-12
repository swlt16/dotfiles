return {
	"folke/which-key.nvim",
	event = "VeryLazy",
	config = function()
		local wk = require("which-key")

		wk.setup()

		wk.add({
			{ "<leader>f", group = "Find"},
			{ "<leader>ff", desc = "Find files" },
			{ "<leader>fg", desc = "Live Grep" },
			{ "<leader>fb", desc = "Find in Buffers" },
			{ "<leader>fh", desc = "Help" },
		})
		wk.add({
			{ "<leader>c", group = "Code"},
			{ "<leader>cf", desc = "format code" },
		})
		wk.add({
			{ "<leader>t", group = "Terminal"},
			{ "<leader>tt", desc = "Terminal" },
		})
	end,
}
