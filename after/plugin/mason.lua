require("mason").setup()
require("mason-lspconfig").setup()

-- After setting up mason-lspconfig you may set up servers via lspconfig
require("lspconfig").lua_ls.setup {}
require("lspconfig").pylsp.setup{}
-- require("lspconfig").rust_analyzer.https://github.com/python-lsp/python-lsp-serversetup {}
