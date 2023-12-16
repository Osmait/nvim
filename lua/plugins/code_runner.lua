return {
  {
    "CRAG666/code_runner.nvim",
    config = function()
      require("code_runner").setup({
        filetype = {
          haskell = {
            "cd $dir && ",
            "ghc $fileName &&",
            "$dir/$fileNameWithoutExt",
          },
          go = {
            "cd $dir &&",
            "go run $fileName",
          },
          java = {
            "cd $dir &&",
            "java $fileName &&",
            --  "java $fileNameWithoutExt",
          },
          python = "python3 -u",
          typescript = "bun run",
          rust = {
            "cd $dir &&",
            "rustc $fileName &&",
            "$dir/$fileNameWithoutExt",
          },
          lua = "lua",
        },
      })
    end,

    keys = {
      {

        "<leader>r",
        ":RunCode<CR>",
      },
      {
        "<leader>R",
        ":RunClose<CR>",
      },
    },
  },
}
