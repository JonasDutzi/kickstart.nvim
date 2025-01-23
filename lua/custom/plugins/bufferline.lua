return {
  {
    'akinsho/bufferline.nvim',
    version = '*',
    dependencies = 'nvim-tree/nvim-web-devicons',
    config = function()
      require('bufferline').setup {
        options = {
          -- TODO why is this not working?
          show_close_icon = false,
          show_buffer_icons = false,
        },
      }
    end,
  },
}
