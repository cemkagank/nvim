require('plugins')
require('remaps')
require('options')
require('configs.tree')
require('configs.lsp')
require('lualine').setup()
require('todo-comments').setup()
require("bufferline").setup{}

if vim.g.neovide then
    vim.o.guifont = "FantasqueSansM Nerd Font:h14"
end
