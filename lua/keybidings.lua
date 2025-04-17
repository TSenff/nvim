
-- Neo Tree 
vim.keymap.set('n', '<C-n>',':Neotree toggle<CR>')

-- Telescope
vim.keymap.set('n', '<C-p>',':Telescope find_files<CR>')
vim.keymap.set('n', '<leader>fg',':Telescope live_grep<CR>')

-- LSP
vim.keymap.set("n", "<leader>gd", vim.lsp.buf.definition, {})
vim.keymap.set("n", "<leader>gr", vim.lsp.buf.references, {})
vim.keymap.set("n", "<leader>ca", vim.lsp.buf.code_action, {})

-- Autocomplete

