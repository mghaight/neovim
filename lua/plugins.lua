vim.pack.add {
  { src = "https://github.com/neovim/nvim-lspconfig" },
  { src = "https://github.com/Saghen/blink.cmp" },
  { src = "https://github.com/chomosuke/typst-preview.nvim" },
  { src = "https://github.com/nvim-treesitter/nvim-treesitter", version = "main" },
}

require("blink.cmp").setup({
  completion = {
    menu = { border = "none" },
  },
  fuzzy = {
    implementation = "lua",
  },
})

require("typst-preview").setup()
