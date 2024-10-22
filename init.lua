require('options')
require('plugins')
require('mason-config')
require('colorscheme')
require('formatter-config')
require('dap-config')
require('nvim-tree-config')

-- Check if project-specific config exists and source it
local project_config = vim.fn.getcwd() .. "/.nvim/init.lua"
if vim.fn.filereadable(project_config) == 1 then
    dofile(project_config)
end

