vim.api.nvim_set_keymap('n', '<leader>f', ':lua vim.lsp.buf.format { async = false }<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<C-s>', ':w<CR>', { noremap = true })

vim.api.nvim_set_keymap('n', '<leader>n', ':bnext<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>p', ':bprevious<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>d', ':bdelete<CR>', { noremap = true })

vim.api.nvim_set_keymap('n', '<S-h>', ':bnext<CR>', { noremap = true })
vim.api.nvim_set_keymap('n', '<S-l>', ':bprevious<CR>', { noremap = true })
--- Quitting
vim.api.nvim_set_keymap('n', '<leader>qq', ':qa!<CR>', { noremap = true })
vim.api.nvim_set_keymap('i', 'jk', '<ESC>', { noremap = true })

--- Scrolling
vim.api.nvim_set_keymap('', '<C-d>', '<C-d>zz', { noremap = true })
vim.api.nvim_set_keymap('', '<C-u>', '<C-u>zz', { noremap = true })

-- Terminal Shortcuts
vim.keymap.set('n', '<C-t>', '<CMD>lua require("FTerm").toggle()<CR>')
vim.keymap.set('t', '<C-t>', '<CMD>lua require("FTerm").toggle()<CR>')

--- Git
vim.api.nvim_set_keymap('n', '<leader>lg', ':LazyGit<CR>', { noremap = true, silent = true })

vim.api.nvim_set_keymap('n', '<leader>e', ':Neotree toggle <CR>', { noremap = true })
