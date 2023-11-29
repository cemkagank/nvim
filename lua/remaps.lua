vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>gf', builtin.git_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})

-- move the highlighted text with Alt up and Alt Down 
vim.keymap.set("v", "<A-Down>", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "<A-Up>", ":m '<-2<CR>gv=gv")

-- when pasting over highlighted text keep the copy buffer
vim.keymap.set("x", "p", [["_dP]])

-- Both save and exit insert mode
vim.keymap.set("i", "<C-s>", "<Esc><cmd>w<CR>")

-- save quicly
vim.keymap.set("n", "<C-s>", "<cmd>w<CR>")

-- replace the word
vim.keymap.set("n", "<leader>s", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

-- Bufferlien select
vim.keymap.set("n", "<C-p>", "<cmd>BufferLinePick<CR>")

-- Search project TODO's 

vim.keymap.set("n", "<leader>t", "<cmd>TodoTelescope<CR>")
