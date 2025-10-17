-- clear search highlighting
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

-- Emacs (readline) keybindings to move in insert mode
vim.keymap.set("i", "<C-n>", "<Down>")
vim.keymap.set("i", "<C-p>", "<Up>")
vim.keymap.set("i", "<C-f>", "<Right>")
vim.keymap.set("i", "<C-b>", "<Left>")
vim.keymap.set("i", "<C-a>", "<Home>")
vim.keymap.set("i", "<C-e>", "<End>")
vim.keymap.set("i", "<C-u>", "<C-o>u")
vim.keymap.set("i", "<C-k>", "<C-o>D")
vim.keymap.set("i", "<C-d>", "<C-o>x")
vim.keymap.set("i", "<C-l>", "<C-o>zz")

-- use C-j and C-k to expose (scroll) line below or above current screen
vim.keymap.set("n", "<C-j>", "<C-e>")
vim.keymap.set("n", "<C-k>", "<C-y>")

-- taking back digraphs from my readline conflicts
vim.keymap.set("i", "<C-q>", "<C-k>", { noremap = true, desc = "Insert digraph" })

-- inc search hacks
vim.keymap.set("n", "n", "nzz")
vim.keymap.set("n", "N", "Nzz")

-- page down hacks
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "<C-d>", "<C-d>zz")

-- telescope maps
vim.keymap.set("n", "<leader>ff", require("telescope.builtin").find_files, { desc = "[F]ind [f]iles" })
vim.keymap.set("n", "<leader>fb", require("telescope.builtin").buffers, { desc = "[F]ind [b]uffers" })
vim.keymap.set("n", "<leader>fg", require("telescope.builtin").live_grep, { desc = "[F]ind via [g]rep" })

-- lsp keymaps
vim.keymap.set("n", "<leader>ld", vim.diagnostic.open_float) -- use <leader>ld to open diagnostic popup
vim.keymap.set("n", "<leader>lq", vim.lsp.buf.hover)         -- use <leader>lq to lookup symbol under cursor
