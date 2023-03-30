vim.o.background = "dark"
vim.cmd.colorscheme("kanagawa")

-- Set to allow BG transparency
vim.api.nvim_set_hl(0, "Normal", { bg = "none"})
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none"})
