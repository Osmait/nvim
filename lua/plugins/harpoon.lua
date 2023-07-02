return {
    'ThePrimeagen/harpoon',
   keys= {
       { "<C-t>",
       function() require("harpoon.ui").toggle_quick_menu()end,
    },
    {
        "<C-a>",
       function() require("harpoon.mark").add_file()end,
    },

    {
        "<C-h>",
       function() require("harpoon.ui").nav_next()end,
    },

    {
        "<C-l>",
       function() require("harpoon.ui").nav_prev()end,
    }
}
}