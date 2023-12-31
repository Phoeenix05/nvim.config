vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require('nvim-tree').setup {
  filters = {
    dotfiles = true,
  },
  renderer = {
    icons = {
      show = {
        file = true,
        folder = true,
        folder_arrow = false,
        git = false,
      },
    },
  },
  sort = {
    sorter = "case_sensitive",
  },
}

vim.keymap.set('n', '<c-n>', ':NvimTreeFindFileToggle<CR>')
