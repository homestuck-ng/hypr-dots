return {
    "RedsXDD/neopywal.nvim",
    name = "neopywal",
    lazy = false,
    priority = 1000,
    config = function(_, opts)
        require('neopywal').setup({
	  use_palette = {
            light = "wallust",
            dark = "wallust",
          },
	  transparent_background = true,
        })
	vim.cmd.colorscheme("neopywal")
    end,
}
