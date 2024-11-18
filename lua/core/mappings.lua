local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }
-- Barbar
-- Move to previous/next
map("n", "<A-h>", "<Cmd>BufferPrevious<CR>", opts)
map("n", "<A-l>", "<Cmd>BufferNext<CR>", opts)
-- Re-order to previous/next
map("n", "<A-<>", "<Cmd>BufferMovePrevious<CR>", opts)
map("n", "<A->>", "<Cmd>BufferMoveNext<CR>", opts)
-- Goto buffer in position...
map("n", "<A-1>", "<Cmd>BufferGoto 1<CR>", opts)
map("n", "<A-2>", "<Cmd>BufferGoto 2<CR>", opts)
map("n", "<A-3>", "<Cmd>BufferGoto 3<CR>", opts)
map("n", "<A-4>", "<Cmd>BufferGoto 4<CR>", opts)
map("n", "<A-5>", "<Cmd>BufferGoto 5<CR>", opts)
map("n", "<A-6>", "<Cmd>BufferGoto 6<CR>", opts)
map("n", "<A-7>", "<Cmd>BufferGoto 7<CR>", opts)
map("n", "<A-8>", "<Cmd>BufferGoto 8<CR>", opts)
map("n", "<A-9>", "<Cmd>BufferGoto 9<CR>", opts)
map("n", "<A-0>", "<Cmd>BufferLast<CR>", opts)
-- Pin/unpin buffer
map("n", "<A-p>", "<Cmd>BufferPin<CR>", opts)
-- Close buffer
map("n", "<A-x>", "<Cmd>BufferClose<CR>", opts)
map("n", "<A-b>", "<Cmd>BufferCloseAllButCurrent<CR>", opts)

-- Leader
vim.g.mapleader = " "

-- Insert
map("i", "jk", "<ESC>", opts)

-- Buffers
map("n", "<leader>w", ":w<CR>", opts)

-- Navigation
map("n", "<c-k>", ":wincmd k<CR>", opts)
map("n", "<c-j>", ":wincmd j<CR>", opts)
map("n", "<c-h>", ":wincmd h<CR>", opts)
map("n", "<c-l>", ":wincmd l<CR>", opts)

-- Splits
map("n", "|", ":vsplit<CR>", opts)
map("n", "\\", ":split<CR>", opts)


-- Close
map("n", "<leader>q", ":q<CR>", opts)
map("n", "<leader>Q", ":q!<CR>", opts)

-- Neo-tree
map("n", "<leader>e", ":Neotree float toggle reveal<CR>", opts)
