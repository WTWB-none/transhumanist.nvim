return {
  'folke/noice.nvim',
  event = 'VeryLazy',
  opts = {},
  dependencies = {
    'MunifTanjim/nui.nvim',
    'rcarriga/nvim-notify',
  },
  setup = {
    cmdline = {
      format = {
        cmdline = { pattern = ':', icon = '🔮', lang = 'vim' },
      },
    },
  },
}
