return {
  -- add onedark
  { "olimorris/onedarkpro.nvim", opts = { transparency = true } },
  --
  -- -- Configure LazyVim to load onedark
  -- {
  --   "LazyVim/LazyVim",
  --   opts = {
  --     colorscheme = "onedark",
  --   },
  -- },
  { "catppuccin/nvim", name = "catppuccin", priority = 1000, lazy = false },
  {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
