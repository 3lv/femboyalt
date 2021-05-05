local map = vim.api.nvim_set_keymap
local opts = { noremap = true }

map('i', '<A-[>', '{<CR>}<Up><CR>', opts)
map('!', '<A-h>', '<Left>', opts)
map('!', '<A-j>', '<Down>', opts)
map('!', '<A-k>', '<Up>', opts)
map('!', '<A-l>', '<Right>', opts)
