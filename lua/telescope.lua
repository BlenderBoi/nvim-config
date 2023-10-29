
-- Telescope
local builtin = require('telescope.builtin')

vim.keymap.set('n', '<A-r>',":lua require'telescope.builtin'.registers(require('telescope.themes').get_cursor({}))<cr><Esc>", {})
vim.keymap.set('i', '<A-r>',"<Esc>:lua require'telescope.builtin'.registers(require('telescope.themes').get_cursor({}))<cr><Esc>", {})
vim.keymap.set('n', '<A-b>',":lua require'telescope.builtin'.buffers(require('telescope.themes').get_dropdown({}))<cr><Esc>", {})
