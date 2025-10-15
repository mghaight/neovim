vim.keymap.set("n", "<leader>lc", ":silent !typst compile % && open %:r.pdf<CR>", { buffer = true })
