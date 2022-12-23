local status, _ = pcall(vim.cmd, "colorscheme carbonfox")
if not status then
	print("colorscheme not found!")
	return
end

vim.cmd[[
hi normal ctermbg=NONE
hi Normal guibg=NONE
]]
