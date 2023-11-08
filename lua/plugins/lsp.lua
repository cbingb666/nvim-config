return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        volar = {
          -- 让 volar 来接管多种语言包含 Ts
          filetypes = { "typescript", "javascript", "javascriptreact", "typescriptreact", "vue", "json" },
        },
      },
    },
  },
}
