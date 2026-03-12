return {
	"stevearc/conform.nvim",
	opts = {
		formatters_by_ft = {
			javascript = { "prettier" },
			typescript = { "prettier" },
			html = { "prettier" },
			css = { "prettier" },
			json = { "prettier" },
			markdown = { "prettier" },
			lua = { "stylua" },
		},

		formatters = {
			prettier = {
				prepend_args = {
					"--tab-width",
					"2",
					"--single-quote",
					"--semi",
					"--print-width",
					"100",
				},
			},
		},
	},
}
