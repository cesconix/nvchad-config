local M = {}

M.nvimtree = {
  git = {
    enable = true,
    ignore = true,
  },

  renderer = {
    highlight_git = true,
  },
}

M.gitsigns = {
  current_line_blame = true,
}

return M
