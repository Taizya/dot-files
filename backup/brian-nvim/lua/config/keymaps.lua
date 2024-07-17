local keymap = vim.keymap

-- Nvimtree mappings
-- Directory Navications
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>", { noremap = true, silent = true })

-- Pane navigation
keymap.set("n", "<C-h>", "<C-w>h", {}) -- Navigate Left
keymap.set("n", "<C-j>", "<C-w>j", {}) -- Navigate Down
keymap.set("n", "<C-k>", "<C-w>k", {}) -- Navigate Up
keymap.set("n", "<C-l>", "<C-w>l", {}) -- Navigate Right

-- Window Management
keymap.set("n", "<leader>sv", ":vsplit<CR>", {}) -- Split Vertically
keymap.set("n", "<leader>sh", ":split<CR>", {}) -- Split horizontally

-- buffer navigation
keymap.set("n", "<C-p>", ":bp<CR>", {}) -- Split Vertically
keymap.set("n", "<C-n>", ":bn<CR>", {}) -- Split Vertically

-- Indenting code
keymap.set("v", "<", "<gv", {}) -- dedent code block
keymap.set("v", ">", ">gv", {}) -- indent code block

-- Comments mapping
vim.api.nvim_set_keymap("n", "<C-c>", "gcc", { noremap = false }) -- comment line
vim.api.nvim_set_keymap("v", "<C-c>", "gcc", { noremap = false }) -- comment block

-- python formatting
keymap.set("n", "<leader>fmp", ":silent !black %<CR>", {}) -- Split Vertically
