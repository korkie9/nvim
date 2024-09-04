-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Motions
--
-- *Multi move
vim.keymap.set("n", "<C-j>", "10j", { silent = true })
vim.keymap.set("n", "<C-k>", "10k", { silent = true })

vim.keymap.set("v", "<C-j>", "10j", { silent = true })
vim.keymap.set("v", "<C-k>", "10k", { silent = true })

-- Escaping
vim.api.nvim_set_keymap("i", "jk", "<Esc>", { noremap = true })
vim.api.nvim_set_keymap("v", "jk", "<Esc>", { noremap = true })

-- Quiting
vim.keymap.set("n", "<leader>ww", ":w<cr>", { desc = "Write", remap = true })
vim.keymap.set("n", "<leader>wq", ":wqa<cr>", { desc = "Write and Quite All", remap = true })
vim.keymap.set("n", "<leader>wa", ":wa<cr>", { desc = "Write All", remap = true })

--Flutter
-- vim.keymap.set("n", "<leader>Fr", ":FlutterReload<cr>", { desc = "Flutter Reload", remap = true })
-- vim.keymap.set("n", "<leader>Fd", ":FlutterDevices<cr>", { desc = "Flutter Devices", remap = true })
-- vim.keymap.set("n", "<leader>Fq", ":FlutterQuit<cr>", { desc = "Flutter Quit", remap = true })
