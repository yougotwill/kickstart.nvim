return {
  vim.keymap.set('n', 'gw', '<cmd>bdelete<cr>', { desc = 'Close the current buffer' }),
  vim.keymap.set('n', 'gW', '<cmd>bdelete!<cr>', { desc = 'Close the current buffer (force)' }),
  vim.keymap.set('n', 'gt', '<cmd>terminal<cr>', { desc = 'Open terminal buffer' }),
  vim.keymap.set('n', 'gs', '<cmd>Telescope git_status<cr>', { desc = 'Show git status' }),
  vim.keymap.set('n', '<c-W><Bslash>', '<cmd>vsplit<cr>', { desc = 'Split window vertically' }),
  vim.keymap.set('n', '<leader>wm', '<cmd>mksession<cr>', { desc = '[W]orkspace [M]ake session' }),
  vim.keymap.set('n', '<leader>wM', '<cmd>mksession!<cr>', { desc = '[W]orkspace [M]ake session (force)' }),
  vim.keymap.set('n', '<leader>wl', '<cmd>source Session.vim<cr>', { desc = '[W]orkspace [L]oad session' }),
  vim.keymap.set('n', '<leader>wd', '<cmd>!rm Session.vim<cr>', { desc = '[W]orkspace [D]elete session' }),
  vim.keymap.set('n', '<leader>sj', '<cmd>Telescope jumplist<cr>', { desc = '[S]earch [J]umplist' }),
  vim.keymap.set('n', '<leader>sm', '<cmd>Telescope marks<cr>', { desc = '[S]earch [M]arks' }),
  vim.keymap.set('n', '<leader>sc', '<cmd>Telescope git_bcommits<cr>', { desc = '[S]earch branch [C]ommits' }),
}
