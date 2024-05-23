return {
  "nvim-neo-tree/neo-tree.nvim",
  opts = {
    filesystem = {
      filtered_items = {
        always_show = {
          ".kubes",
          ".gitlab-ci.yml",
          ".gitignore",
          ".dockerignore",
        },
      },
    },
  },
}
