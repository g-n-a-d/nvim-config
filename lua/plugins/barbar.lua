require('barbar').setup({
  sidebar_filetypes = {
    NvimTree = {text = 'File Explorer', align = 'center'},
  }
})

vim.keymap.set('n', '<A-Left>', '<Cmd>BufferPrevious<CR>', { desc = 'Move to previous buffer' })
vim.keymap.set('n', '<A-Right>', '<Cmd>BufferNext<CR>', { desc = 'Move to next buffer' })
