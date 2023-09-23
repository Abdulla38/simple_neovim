require('nvim-treesitter.configs').setup {
  ensure_installed = { 'rust', 'lua', 'toml', 'typescript', 'svelte', 'css', 'json' },
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
