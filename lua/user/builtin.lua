lvim.log.level = "warn"
lvim.format_on_save.enabled = true
lvim.colorscheme = "lunar"
vim.opt.relativenumber = true

lvim.builtin.alpha.active = true
lvim.builtin.alpha.mode = "dashboard"
lvim.builtin.terminal.active = true
lvim.builtin.nvimtree.setup.view.side = "left"
lvim.builtin.nvimtree.setup.renderer.icons.show.git = false
lvim.builtin.treesitter.ensure_installed = {
  "bash",
  "c",
  "javascript",
  "json",
  "lua",
  "python",
  "typescript",
  "tsx",
  "css",
  "rust",
  "java",
  "yaml",
}

lvim.builtin.treesitter.ignore_install = { "haskell" }
lvim.builtin.treesitter.highlight.enable = true
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
  grep_string = {
    layout_config = {
      width = 0.95,
      height = 0.95,
    }
  },
  live_grep = {
    layout_config = {
      width = 0.95,
      height = 0.95
    },
    layout_strategy = "vertical",
  },
}
