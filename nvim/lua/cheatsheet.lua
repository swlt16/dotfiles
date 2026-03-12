vim.keymap.set("n", "<leader>?", function()
	local file = vim.fn.stdpath("config") .. "/cheatsheet.md"

	local buf = vim.fn.bufadd(file)
	vim.fn.bufload(buf)

	-- read-only setzen
	vim.bo[buf].modifiable = false
	vim.bo[buf].readonly = true

	local width = math.floor(vim.o.columns * 0.7)
	local height = math.floor(vim.o.lines * 0.7)

	vim.api.nvim_open_win(buf, true, {
		relative = "editor",
		width = width,
		height = height,
		col = (vim.o.columns - width) / 2,
		row = (vim.o.lines - height) / 2,
		border = "rounded",
	})
end)
