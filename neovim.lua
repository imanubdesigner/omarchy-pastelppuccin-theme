return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#2c2b3b",
        dark_bg    = "#21202c",
        darker_bg  = "#16161e",
        lighter_bg = "#41404f",

        fg         = "#bcb3cc",
        dark_fg    = "#8d8699",
        light_fg   = "#c6bed4",
        bright_fg  = "#cdc6d9",
        muted      = "#656581",

        red        = "#c2a3b1",
        yellow     = "#bfc2a3",
        orange     = "#cbb1bd",
        green      = "#abc0a5",
        cyan       = "#9ec7c6",
        blue       = "#a4aec1",
        purple     = "#bca9b8",
        brown      = "#7a6a71",

        bright_red    = "#cd98b4",
        bright_yellow = "#c7cd98",
        bright_green  = "#a8cd98",
        bright_cyan   = "#98cdcc",
        bright_blue   = "#98a8cd",
        bright_purple = "#c69fc1",

        accent               = "#a4aec1",
        cursor               = "#bcb3cc",
        foreground           = "#bcb3cc",
        background           = "#2c2b3b",
        selection             = "#41404f",
        selection_foreground = "#bcb3cc",
        selection_background = "#41404f",
      },
    },
    -- set up hot reload
    config = function(_, opts)
      require("aether").setup(opts)
      vim.cmd.colorscheme("aether")
      require("aether.hotreload").setup()
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
