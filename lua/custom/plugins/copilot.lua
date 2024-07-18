return {
  {
    'zbirenbaum/copilot.lua',
    dependencies = {
      'zbirenbaum/copilot-cmp', -- for autocomplete support via nvim-cmp
    },
    init = function() end,
    cmd = 'Copilot',
    event = { 'InsertEnter' },
    opts = {
      panel = { enabled = false },
      suggestion = { enabled = false },
    },
  },
}
