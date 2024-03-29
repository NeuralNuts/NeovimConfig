vim.g.mapleader = " "

-- Keymaps for Util functions
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", '<leader>t', ":ToggleTerm", {silent = true})
vim.keymap.set("n", "<C-z>", ":NERDTreeToggle")
vim.keymap.set("n", "<leader>ps", ":PackerSync")
vim.keymap.set("n", "<leader>w", ":wincmd p",  {silent = true}, {expr = true})
vim.keymap.set("n", "<leader>bc", ":BufferClose",  {silent = true}, {expr = true})
vim.keymap.set("n", "<leader>bn", ":BufferNext",  {silent = true}, {expr = true})
vim.keymap.set("n", "<leader>bp", ":BufferPrevious",  {silent = true}, {expr = true})
vim.keymap.set("n", "<leader>te", ":Twilight",  {silent = true}, {expr = true})

-- Keymaps for github
vim.keymap.set("n", "<leader>gha", ":!git add --a")
vim.keymap.set("n", "<leader>ghps", ":!git push")
vim.keymap.set("n", "<leader>ghpl", ":!git pull")

-- keymaps for running code
vim.keymap.set("n", "<leader>cp", ":!g++ % && ./a.out", {silent = true}, {expr = true})
vim.keymap.set("n", "<F1>", ":!gcc % && ./a.out", {silent = true}, {expr = true})
vim.keymap.set("n", "<leader>py", ":!python3 %", {silent = true}, {expr = true})
vim.keymap.set("n", "<leader>rr", ":!cargo run")
vim.keymap.set("n", "<leader>rt", ":!cargo test")
vim.keymap.set("n", "<leader>ab", ":!as % -o asem.o && !gcc -o asem asem.o -nostdlib -static && ./asem")
vim.keymap.set("n", "<leader>as", ":!as % -o asem.o")
vim.keymap.set("n", "<leader>asb", ":!gcc -o asem asem.o -nostdlib -static && ./asem")
