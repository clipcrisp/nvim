local lsp = require('lsp-zero')

lsp.preset("recommended")

lsp.ensure_installed({
	'rust_analyzer',
})

lsp.set_preferences({
	sign_icons = { }
})



lsp.nvim_workspace()

lsp.setup()
