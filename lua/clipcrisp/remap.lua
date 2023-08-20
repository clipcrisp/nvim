vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<leader>zr", function()
    vim.cmd(":! zig run %")
end)
vim.keymap.set("n", "<leader>pr", function()
    vim.cmd(":! python3 %")
end)

vim.keymap.set("n", "<leader>t1", function()
    vim.api.nvim_feedkeys("<C-t>1", "n", true)
end)
vim.keymap.set("n", "<leader>t2", function()
    vim.fn.feedkeys("<C-t>2")
end)
