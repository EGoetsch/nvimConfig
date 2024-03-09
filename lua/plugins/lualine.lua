return {
  'nvim-lualine/lualine.nvim',
  dependencies = { 'nvim-tree/nvim-web-devicons' },
  config = function()
    ---@diagnostic disable-next-line: undefined-field
    require('lualine').setup {
      options = {
        theme = 'powerline',
        -- component_separators = '|',
        -- section_separators = '|',
      },
      tabline = {
        lualine_a = { 'mode' },
        lualine_b = { 'branch' },
        lualine_c = { 'filename' },
        lualine_x = {},
        lualine_y = {},
        lualine_z = { 'tabs' },
      },
    }
  end,
}
