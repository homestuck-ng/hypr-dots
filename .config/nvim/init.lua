require("config.lazy")


vim.wo.relativenumber = true
vim.opt.clipboard = "unnamedplus"
vim.cmd [[colorscheme matugen]]
vim.cmd [[
highlight Normal guibg=none
highlight NonText guibg=none
highlight Normal ctermbg=none
highlight NonText ctermbg=none
]]

