vim.pack.add {
  { src = "https://github.com/neovim/nvim-lspconfig" },
  { src = "https://github.com/Saghen/blink.cmp" },
  { src = "https://github.com/chomosuke/typst-preview.nvim" },
  { src = "https://github.com/nvim-treesitter/nvim-treesitter", version = "main" },
  { src = "https://github.com/nvim-lua/plenary.nvim" },
  { src = "https://github.com/nvim-telescope/telescope.nvim" },
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

require("telescope").setup({
  pickers = {
    theme = "ivy"
  }
})
