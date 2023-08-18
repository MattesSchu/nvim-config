local colorscheme = 'tokyonight'

local isOk, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not isOk then
    vim.notify('coloscheme ' .. colorscheme .. ' not found!')
    return
end

