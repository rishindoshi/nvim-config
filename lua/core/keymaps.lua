-- Vim Options
local opt = vim.opt -- for conciseness

-- tabs & indentation
opt.tabstop = 4 -- 2 spaces for tabs (prettier default)
opt.shiftwidth = 4 -- 2 spaces for indent width
opt.expandtab = true -- expand tab to spaces
opt.autoindent = true -- copy indent from current line when starting new one

--Keymapping Setup

vim.g.mapleader = ";"
local keymap = vim.keymap -- for conciseness

-- Navigation
keymap.set("n", "J", "15j")
keymap.set("n", "K", "15k")
keymap.set("v", "J", "15j")
keymap.set("v", "K", "15k")
keymap.set("n", "B", "^")
keymap.set("n", "E", "$")
keymap.set("n", "<leader>nh", ":nohl<CR>")


-- Window Navigation
keymap.set("n", "<C-h>", "<C-w>h")
keymap.set("n", "<C-l>", "<C-w>l")
keymap.set("n", "<C-j>", "<C-w>j")
keymap.set("n", "<C-k>", "<C-w>k")


-- Tabs
keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") --  go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") --  go to previous tab


-- Plugins
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>") -- toggle file explorer
keymap.set("n", "<leader>;", "<cmd>Telescope find_files<cr>") -- toggle find files
