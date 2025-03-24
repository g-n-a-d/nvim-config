require('nvim-tree').setup({
  disable_netrw = true,
  hijack_netrw = true,
  hijack_cursor = true,
})

vim.keymap.set('n', '<leader>tr', '<cmd>NvimTreeToggle<CR>', { desc = 'Toggle neovim tree' })
