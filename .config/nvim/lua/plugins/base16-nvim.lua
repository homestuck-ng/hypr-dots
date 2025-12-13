return {
  "RRethy/base16-nvim",
  priority = 1000,
  lazy = false,
  config = function()
    vim.opt.termguicolors = true
    require('base16-colorscheme').setup()
  end
}
