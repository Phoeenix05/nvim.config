-- lsp-zero
local lsp_zero = require('lsp-zero')

lsp_zero.on_attach(function(client, bufnr)
  -- lsp_zero.default_kaymaps({ buffer = bufnr })
end)

-- mason{-lsp} config
require('mason').setup {}

require('mason-lspconfig').setup {
  ensure_installed = { 'lua_ls', 'rust_analyzer', 'gopls' },
  handlers = {
    lsp_zero.default_setup,
  }
}

-- lsp configurations
local lspconfig = require('lspconfig')

lspconfig.lua_ls.setup {}
lspconfig.rust_analyzer.setup {}
lspconfig.gopls.setup {}

