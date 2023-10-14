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
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark_vivid",
    },
  },
}
