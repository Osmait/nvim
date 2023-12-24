return {
  "rest-nvim/rest.nvim",
  enabled = true,
  dependencies = { "nvim-lua/plenary.nvim" },
  ft = "http",
  config = function()
    local rest_nvim = require("rest-nvim")

    rest_nvim.setup({
      -- Open request results in a horizontal split
      result_split_horizontal = false,
      -- Skip SSL verification, useful for unknown certificates
      skip_ssl_verification = false,
      encode_url = false,
      -- Highlight request on run
      highlight = {
        enabled = true,
        timeout = 150,
      },
      result = {
        -- toggle showing URL, HTTP info, headers at top the of result window
        show_url = true,
        show_http_info = true,
        show_headers = true,
      },
      -- Jump to request line on run
      jump_to_request = false,
      env_file = ".env",
      custom_dynamic_variables = {},
      yank_dry_run = true,
    })

    vim.keymap.set("n", "<leader>hk", rest_nvim.run, { noremap = true, desc = "Run near http request" })
    vim.keymap.set("n", "<leader>hl", rest_nvim.last, { noremap = true, desc = "Run last http resquest" })
    vim.keymap.set("n", "<leader>ho", function()
      rest_nvim.run(true)
    end, { noremap = true, desc = "Preview http curl" })
  end,
}
