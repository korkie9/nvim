-- Motions
vim.keymap.set("n", "gs", "0", { desc = "Go to start of line" })
vim.keymap.set("n", "ge", "$", { remap = true, desc = "Go to start of line" })
vim.keymap.set("v", "ge", "$", { silent = true })
vim.keymap.set("v", "gs", "0", { silent = true })

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

-- Deletion
vim.keymap.set("n", "dge", "d$", { noremap = true, desc = "Delete to end of line" })
vim.keymap.set("n", "dgs", "d0", { noremap = true, desc = "Delete to start of line" })

-- Quiting
vim.keymap.set("n", "<leader>ww", ":w<cr>", { desc = "Write", remap = true })
vim.keymap.set("n", "<leader>wq", ":wqa<cr>", { desc = "Write and Quite All", remap = true })
vim.keymap.set("n", "<leader>wa", ":wa<cr>", { desc = "Write All", remap = true })

--Symbols
vim.api.nvim_set_keymap("n", "sex", "a!<Esc>", { noremap = true, nowait = true })
vim.api.nvim_set_keymap("n", "sat", "a@<Esc>", { noremap = true, nowait = true })
vim.api.nvim_set_keymap("n", "sha", "a#<Esc>", { noremap = true, nowait = true })
vim.api.nvim_set_keymap("n", "san", "a&<Esc>", { noremap = true, nowait = true })
vim.api.nvim_set_keymap("n", "sst", "a*<Esc>", { noremap = true, nowait = true })
vim.api.nvim_set_keymap("n", "spe", "a%<Esc>", { noremap = true, nowait = true })
vim.api.nvim_set_keymap("n", "sdo", "a$<Esc>", { noremap = true, nowait = true })
vim.api.nvim_set_keymap("n", "seq", "a=<Esc>", { noremap = true, nowait = true })
vim.api.nvim_set_keymap("n", "smi", "a-<Esc>", { noremap = true, nowait = true })
vim.api.nvim_set_keymap("n", "<C-S-h>", "a(<Esc>", { noremap = true, nowait = true })
vim.api.nvim_set_keymap("n", "<C-S-l>", "a)<Esc>", { noremap = true, nowait = true })
vim.api.nvim_set_keymap("n", "<C-S-j>", "a{<Esc>", { noremap = true, nowait = true })
vim.api.nvim_set_keymap("n", "<C-S-k>", "a}<Esc>", { noremap = true, nowait = true })

--Scratch
--
--
--
--
--
--Flutter
-- vim.keymap.set("n", "<leader>Fr", ":FlutterReload<cr>", { desc = "Flutter Reload", remap = true })
-- vim.keymap.set("n", "<leader>Fd", ":FlutterDevices<cr>", { desc = "Flutter Devices", remap = true })
-- vim.keymap.set("n", "<leader>Fq", ":FlutterQuit<cr>", { desc = "Flutter Quit", remap = true })
