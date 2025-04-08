return {
  'nvimdev/dashboard-nvim',
  event = 'VimEnter',
  config = function()
    require('dashboard').setup {
      theme = 'doom',
      disable_move = true,
      config = {
        header = require('ascii').art.text.doom.MF_DooM_rip,
        disable_move = true,
        center = {
          { action = 'Telescope find_files', desc = ' Find File                                                 ', icon = ' ', key = 'f' },
          { action = 'ene | startinsert', desc = ' New File                                                 ', icon = ' ', key = 'n' },
          { action = 'Telescope oldfiles', desc = ' Recent Files                                              ', icon = ' ', key = 'r' },
          {
            action = "lua require('telescope.builtin').find_files({cwd=vim.fn.stdpath('config')})",
            desc = ' Config                                               ',
            icon = ' ',
            key = 'c',
          },
          { action = 'Mason', desc = ' Mason                                                ', icon = ' ', key = 'm' },
          {
            action = function()
              vim.api.nvim_input '<cmd>qa<cr>'
            end,
            desc = ' Quit',
            icon = ' ',
            key = 'q',
          },
        },
        footer = {
          '🔮EUPHORIA - INFINITE POTENTIAL🔮',
        },
      },
    }
  end,
  dependencies = { { 'nvim-tree/nvim-web-devicons' } },
}
