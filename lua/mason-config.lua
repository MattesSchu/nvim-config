require('mason').setup({
    ui = {
        icons = {
            package_installed = "✓",
            package_pending = "➜",
            package_uninstalled = "✗"
        }
    }
})
require('mason-lspconfig').setup()
require("lspconfig").cmake.setup{}
require("lspconfig").lua_ls.setup{}
require("lspconfig").clangd.setup{}
require("lspconfig").volar.setup{}

