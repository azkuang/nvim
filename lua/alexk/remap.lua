vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>s", vim.cmd.vsplit)
vim.keymap.set("n", "<leader>ts", function() vim.cmd("tab term") end)
vim.keymap.set("n", "<leader>tr", function() vim.cmd("tabprevious") end)

