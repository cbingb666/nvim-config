-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- leader + \ 垂直分割窗口
vim.keymap.set("", "<Leader>\\", ":vsp<CR>", { silent = true, desc = "垂直分割窗口" })
