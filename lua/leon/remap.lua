vim.opt.clipboard="unnamedplus"
vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set('n', '<C-d>', '<C-d>zz', {desc = 'Search and center screen'})
vim.keymap.set('n', '<C-u>', '<C-u>zz', {desc = 'Search and center screen'})
vim.api.nvim_command('set ignorecase smartcase')
