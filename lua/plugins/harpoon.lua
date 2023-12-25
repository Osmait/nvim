return {
  "ThePrimeagen/harpoon",
  lazy = false,
  dependencies = {
    "nvim-lua/plenary.nvim",
  },
  config = true,
  keys = {
    { "<leader>fms", "<cmd>:FlutterRun<cr>", desc = "Run Flutter App" },
    { "<leader>fmd", "<cmd>:FlutterDevices<cr>", desc = "Flutter Devices" },
    { "<leader>fme", "<cmd>:FlutterEmulators<cr>", desc = "Flutter Emulators" },
    { "<leader>fmr", "<cmd>:FlutterReload<cr>", desc = "Fluter Reload" },
    { "<leader>fmR", "<cmd>:FlutterRestart<cr>", desc = "Fluter Restart" },
    { "<leader>fmq", "<cmd>:FlutterQuit<cr>", desc = "Fluter Quit" },
  },
}
