local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

map('i', '<A-[>', '{<CR>}<Esc>O', opts)
