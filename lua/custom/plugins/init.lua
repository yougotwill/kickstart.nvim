-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information

-- use system clipboard
if vim.fn.has 'clipboard' == 1 then
  if vim.fn.has 'unnamedplus' == 1 then
    -- When possible use + register for copy-paste
    vim.opt.clipboard = 'unnamedplus,unnamed'
  else
    -- On mac and Windows, use * register for copy-paste
    vim.opt.clipboard = 'unnamed'
  end
end

return {}
