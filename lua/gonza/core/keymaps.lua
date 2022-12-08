local keymap = vim.keymap

-- general keymaps
-- leader
vim.g.mapleader = " "

-- go normal mode keymaps
keymap.set("i", "kj", "<ESC>")
keymap.set("v", "kj", "<ESC>")

-- tabbing
keymap.set("n", "<Tab>", ">>^")
keymap.set("n", "<S-Tab>", "<<^")
keymap.set("i", "<S-Tab>", "<ESC><<^i")

-- moving lines Alt
keymap.set("n", "<A-j>", ":m +1<CR>")
keymap.set("n", "<A-k>", ":m -2<CR>")
keymap.set("v", "<A-k>", ":m '<-2<CR>gv=gv")
keymap.set("v", "<A-j>", ":m '>+1<CR>gv=gv")

-- save & quit file
keymap.set("n", "<leader>w", ":w<CR>")
keymap.set("n", "<leader>q", ":q<CR>")
keymap.set("n", "<leader>fs", ":Prettier<CR>")

-- go to first character with beginning
keymap.set("n", "<Home>", "^")
keymap.set("v", "<Home>", "^")
keymap.set("i", "<Home>", "<ESC>^i")

-- spliting windows
keymap.set("n", "<leader>sv", "<C-w>s")
keymap.set("n", "<leader>sh", "<C-w>v")

-- moving between windows
keymap.set("n", "<C-k>", ":wincmd k<CR>")
keymap.set("n", "<C-j>", ":wincmd j<CR>")
keymap.set("n", "<C-h>", ":wincmd h<CR>")
keymap.set("n", "<C-l>", ":wincmd l<CR>")

-- tabs window
keymap.set("n", "<leader>to", ":tabnew<CR>")
keymap.set("n", "<leader>tn", ":tabn<CR>")
keymap.set("n", "<leader>tp", ":tabp<CR>")

-- plugins keymaps
-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- telescope
keymap.set("n", "<leader>tf", "<cmd>Telescope find_files<cr>")
keymap.set("n", "<leader>ts", "<cmd>Telescope live_grep<cr>")
