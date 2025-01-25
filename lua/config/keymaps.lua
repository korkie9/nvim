-- Motions
vim.keymap.set("n", "gs", "0", { desc = "Go to start of line" })
vim.keymap.set("n", "ge", "$", { remap = true, desc = "Go to start of line" })

-- *Multi move
vim.keymap.set("n", "<C-j>", "10j", { silent = true })
vim.keymap.set("n", "<C-k>", "10k", { silent = true })
vim.keymap.set("n", "<C-n>", "5j", { silent = true })
vim.keymap.set("n", "<C-m>", "5k", { silent = true })

-- Visual Mode Multi Mult
vim.keymap.set("v", "<C-j>", "10j", { silent = true })
vim.keymap.set("v", "<C-k>", "10k", { silent = true })
vim.keymap.set("v", "<C-n>", "5j", { silent = true })
vim.keymap.set("v", "<C-m>", "5k", { silent = true })

-- Escaping
vim.api.nvim_set_keymap("i", "jk", "<Esc>", { noremap = true })
vim.api.nvim_set_keymap("v", "jk", "<Esc>", { noremap = true })
vim.api.nvim_set_keymap("i", "JK", "<Esc>", { noremap = true })
vim.api.nvim_set_keymap("v", "JK", "<Esc>", { noremap = true })

-- Quiting
vim.keymap.set("n", "<leader>ww", ":w<cr>", { desc = "Write", remap = true })
vim.keymap.set("n", "<leader>wq", ":wqa<cr>", { desc = "Write and Quite All", remap = true })
vim.keymap.set("n", "<leader>wa", ":wa<cr>", { desc = "Write All", remap = true })

--Flutter
-- vim.keymap.set("n", "<leader>Fr", ":FlutterReload<cr>", { desc = "Flutter Reload", remap = true })
-- vim.keymap.set("n", "<leader>Fd", ":FlutterDevices<cr>", { desc = "Flutter Devices", remap = true })
-- vim.keymap.set("n", "<leader>Fq", ":FlutterQuit<cr>", { desc = "Flutter Quit", remap = true })
