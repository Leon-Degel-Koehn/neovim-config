require("leon")
-- relative line numbering, yo
-- number and relativenumber are window options. So doing vim.o.relativenumber = true
-- will not work
vim.wo.relativenumber = true
-- but we don't want pure relative line numbering. The line where the cursor is
-- should show absolute line number
vim.wo.number = true
vim.cmd [[packadd packer.nvim]]
vim.cmd([[colorscheme gruvbox]])
vim.g.netrw_keepdir = 0
vim.opt.listchars="eol:↵,trail:~,tab:>-,nbsp:␣"
vim.keymap.set('n', '<C-l>', function()
	if vim.o.background == 'dark' then
		print("Switching to light theme")
		vim.o.background = 'light'
	else
		print("Switching to dark theme")
		vim.o.background = 'dark'
	end
end)
