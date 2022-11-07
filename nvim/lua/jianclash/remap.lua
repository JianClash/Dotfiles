--local keymap = vim.api.nvim_set_keymap
local nnoremap = require("jianclash.keymap").nnoremap
local inoremap = require("jianclash.keymap").inoremap

--nnoremap("<leader>n", "<cmd>Ex<CR>")
inoremap("jk", "<ESC>")
nnoremap("<leader>n", "<cmd>Ex<CR>")
nnoremap("<leader>p", "<cmd>:w | !black -q %<CR><CR>")

