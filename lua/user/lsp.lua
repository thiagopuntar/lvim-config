local linters = require "lvim.lsp.null-ls.linters"
linters.setup {
  eslint_enable_code_actions = true,
  { command = "eslint", filetypes = { "typescript", "typescriptreact" } }
}

local formatters = require "lvim.lsp.null-ls.formatters"
formatters.setup {
  {
    command = "prettier",
    filetypes = { "typescript", "typescriptreact", "javascript", "javascriptreact", "css", "html" },
  },
}
