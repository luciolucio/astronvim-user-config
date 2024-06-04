-- This will run last in the setup process and is a good place to configure
-- things like custom filetypes. This just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

-- Create SaveAsTopLine command
vim.cmd [[
  command! -nargs=0 SaveAsTopLine execute '1y|w ' .. getline(1)
]]
