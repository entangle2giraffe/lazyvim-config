-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
local map = vim.keymap.set

-- Quality of Life
map(
  "n",
  "<leader>rn",
  ":set relativenumber!<CR>",
  { desc = "Toggles the relativenumber", noremap = true, silent = true }
)

-- Zellij
map("n", "<leader>zl", ":ZellijNavigate<Left><CR>", { noremap = true, silent = true, desc = "Zellij: Navigate Left" })
map("n", "<leader>zr", ":ZellijNavigate<Right><CR>", { noremap = true, silent = true, desc = "Zellij: Navigate Right" })
map("n", "<leader>zj", ":ZellijNavigate<Down><CR>", { noremap = true, silent = true, desc = "Zellij: Navigate Down" })
map("n", "<leader>zk", ":ZellijNavigate<Up><CR>", { noremap = true, silent = true, desc = "Zellij: Navigate Up" })
map("n", "<leader>zn", ":ZellijNewPane<CR>", { noremap = true, silent = true, desc = "Zellij: Create New Pane" })
map("n", "<leader>zt", ":ZellijNewTab<CR>", { noremap = true, silent = true, desc = "Zellij: Create New Tab" })
map(
  "n",
  "<leader>zrp",
  ":ZellijRenamePane<CR>",
  { noremap = true, silent = true, desc = "Zellij: Rename Current Pane" }
)
map("n", "<leader>zrt", ":ZellijRenameTab<CR>", { noremap = true, silent = true, desc = "Zellij: Rename Current Tab" })
