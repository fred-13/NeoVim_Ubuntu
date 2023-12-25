require("null-ls").setup({
    sources = {
      require("null-ls").builtins.formatting.prettier.with({
        filetypes = { "python", "lua", "go", "json", "yaml" },
      }),
    },
  })
