return {
  -- add onedark
  { "olimorris/onedarkpro.nvim" , opts= { transparency =true} },

  -- Configure LazyVim to load onedark
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "onedark_vivid"
      
    },
  }

}