return {
  {
    'stevearc/oil.nvim',
    opts = {},
    config = function()
      require('oil').setup {
        default_file_explorer = true,
      }
      vim.keymap.set('n', '<C-n>', '<CMD>Oil<CR>', { desc = 'Open parent directory' })
    end,
  },
}
