require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

-- map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

map("n", "s", "<cmd>HopChar1MW<CR>")
map("n", " ", "<pageDown>")
map("n", "<S- >", "<pageUp>")
map("n", ";", ":b#<CR>")

map("n", "<C-P>", "<cmd>Telescope find_files<CR>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
