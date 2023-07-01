lvim.plugins = {
  {
    "ThePrimeagen/vim-be-good",
    cmd = "VimBeGood",
  },
  {
    "github/copilot.vim"
  },
}

lvim.builtin.telescope.pickers = {
  find_files = {
    layout_config = {
      width = 0.95,
    },
  },
  git_files = {
    layout_config = {
      width = 0.95,
      height = 0.95,
    },
    path_display = { "absolute" },
    layout_strategy = "vertical",
    hidden = true
  },
  -- grep_string = {
  --   layout_config = {
  --     width = 0.95,
  --     height = 0.95,
  --   },
  -- },
  live_grep = {
    layout_config = {
      width = 0.95,
    },
    layout_strategy = "vertical",
  },
}
