vim.api.nvim_create_autocmd({ "BufEnter" }, {
	pattern = "*.html",
	command = "set filetype=liquid",
})
vim.api.nvim_create_autocmd({ "BufEnter" }, {
	pattern = "*.md",
	command = "set filetype=liquid",
})
