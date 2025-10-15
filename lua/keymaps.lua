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
