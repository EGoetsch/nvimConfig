-- colorscheme
return {
  {
      "folke/tokyonight.nvim",
      lazy = false,
      priority = 1000,
      opts = {},
  },
  {
  "rebelot/kanagawa.nvim",
  config = function()
    vim.cmd("colorscheme kanagawa")
  end
  },
}
