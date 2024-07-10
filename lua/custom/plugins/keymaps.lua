return {
  vim.keymap.set('n', 'gw', '<cmd>bdelete<cr>', { desc = 'Close the current buffer' }),
  vim.keymap.set('n', 'gt', '<cmd>terminal<cr>', { desc = 'Open terminal buffer' }),
  vim.keymap.set('n', 'go', '<cmd>Explore<cr>', { desc = 'Open explorer buffer' }),
  vim.keymap.set('n', '<c-W><Bslash>', '<cmd>vsplit<cr>', { desc = 'Split window vertically' }),
  vim.keymap.set('n', '<leader>wm', '<cmd>mksession<cr>', { desc = 'Make workspace session' }),
  vim.keymap.set('n', '<leader>wl', '<cmd>source Session.vim<cr>', { desc = 'Load workspace session' }),
  vim.keymap.set('n', '<leader>wd', '<cmd>!rm Session.vim<cr>', { desc = 'Delete workspace session' }),
}
