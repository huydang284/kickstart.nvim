-- Normal mode: move word by word
vim.keymap.set('n', '<Esc>b', 'b', { noremap = true, silent = true })
vim.keymap.set('n', '<Esc>f', 'w', { noremap = true, silent = true })

-- Visual mode: move selection word by word
vim.keymap.set('v', '<Esc>b', 'b', { noremap = true, silent = true })
vim.keymap.set('v', '<Esc>f', 'w', { noremap = true, silent = true })

-- Visual line/block mode too (optional)
vim.keymap.set('x', '<Esc>b', 'b', { noremap = true, silent = true })
vim.keymap.set('x', '<Esc>f', 'w', { noremap = true, silent = true })

-- Insert mode: move cursor word by word without leaving insert mode
vim.keymap.set('i', '<Esc>b', '<C-Left>', { noremap = true, silent = true })
vim.keymap.set('i', '<Esc>f', '<C-Right>', { noremap = true, silent = true })
