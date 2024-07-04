return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        never_show = {
          "node_modules",
          ".git",
          ".ruby-lsp",
        },
        hide_dotfiles = false,
      },
    },
  },
}
