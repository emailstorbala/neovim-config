return {
  {
    "loctvl842/monokai-pro.nvim",
    lazy = false,
    priority = 1000,
    opts = {
      transparent_background = false,
      terminal_colors = true,
      devicons = true, -- uses mini.icons in v5
      filter = "pro", -- options: classic, machine, octagon, ristretto, spectrum
      inc_search = "background", -- underline | background
      background_clear = {
        "float_win",
        "toggleterm",
        "telescope",
        "renamer",
        "notify",
      },
    },
  },
  {
    "AstroNvim/astroui",
    opts = {
      -- Tell AstroUI to use monokai-pro
      colorscheme = "monokai-pro",
    },
  },
}
