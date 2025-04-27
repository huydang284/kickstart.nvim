-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'zbirenbaum/copilot.lua',
    cmd = 'Copilot',
    build = ':Copilot auth',
    event = 'InsertEnter',
    config = function()
      require('copilot').setup {
        suggestion = { enabled = true },
        panel = { enabled = false },
      }
    end,
  },
  {
    'zbirenbaum/copilot-cmp',
    dependencies = { 'zbirenbaum/copilot.lua' },
    config = function()
      require('copilot_cmp').setup()
    end,
  },
  {
    'stevearc/oil.nvim',
    opts = {
      default_file_explorer = false,
      keymaps = {
        ['<esc>'] = 'actions.close',
        ['q'] = 'actions.close',
      },
    },
    keys = {
      {
        '-',
        function()
          require('oil').open_float()
        end,
        desc = 'Open Oil (Float)',
      },
    },
  },
}
