--vim.g.tokyonight_transparent_sidebar = true
--vim.opt.background = "dark"
--vim.g.tokyonight_transparent = true
require("tokyonight").setup({
  style = "storm",
  transparent = true,
  comment = {italic = true},
  keywords = {italic = true},
  functions = {italic = true},
  variables = {italic = true},
})

vim.cmd("colorscheme tokyonight")


