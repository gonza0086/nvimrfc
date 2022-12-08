local prettier_setup, prettier = pcall(require, "prettier")
if not prettier_setup then
	return
end

prettier.setup({
	bin = "prettier",
	filetypes = {
		"css",
		"html",
		"javascript",
		"javascriptreact",
		"json",
		"typescript",
		"typescriptreact",
	},
	cli_options = {
		single_quote = true,
		jsx_single_quote = true,
		tab_width = 4,
	},
})


