return {
  vim.keymap.set('n', 'gw', '<cmd>bdelete<cr>', { desc = 'Close the current buffer' }),
  vim.keymap.set('n', 'gt', '<cmd>terminal<cr>', { desc = 'Open terminal buffer' }),
  vim.keymap.set('n', 'go', '<cmd>Explore<cr>', { desc = 'Open explorer buffer' }),
  vim.keymap.set('n', '<c-W><Bslash>', '<cmd>vsplit<cr>', { desc = 'Split window vertically' }),
  vim.keymap.set('n', '<leader>wm', '<cmd>mksession<cr>', { desc = '[W]orkspace [M]ake session' }),
  vim.keymap.set('n', '<leader>wl', '<cmd>source Session.vim<cr>', { desc = '[W]orkspace [L]oad session' }),
  vim.keymap.set('n', '<leader>wd', '<cmd>!rm Session.vim<cr>', { desc = '[W]orkspace [D]elete session' }),
  vim.keymap.set('n', '<leader>sm', '<cmd>Telescope marks<cr>', { desc = '[S]earch [M]arks' }),
  vim.keymap.set('n', '<leader>sc', '<cmd>Telescope git_bcommits<cr>', { desc = '[S]earch branch [C]ommits' }),
}
