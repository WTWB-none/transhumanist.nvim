return {
  'folke/noice.nvim',
  event = 'VeryLazy',
  opts = {
    cmdline = {
      format = {
        cmdline = { pattern = ':', icon = '🔮', lang = 'vim' },
      },
    },
    views = {
      cmdline_popup = {
        border = {
          style = 'rounded',
          padding = { 0, 1 },
          text = {
            top = ' CmdLine ',
            top_align = 'center',
          },
          highlight = 'GruvboxGray',
        },
        win_options = {
          winhighlight = 'Normal:NormalFloat,FloatBorder:GruvboxGray',
        },
      },
    },
  },
  dependencies = {
    'MunifTanjim/nui.nvim',
    'rcarriga/nvim-notify',
  },
}
