require('nvim-treesitter.configs').setup {
  ensure_installed = { "javascript", "html", "css", "lua", "markdown"},
  sync_install = false,
  auto_install = true,
  ignore_install = { "javascript" },
  highlight = {
    enable = true,
  },
}
