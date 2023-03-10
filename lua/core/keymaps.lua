function set_key_mappings()
  vim.api.nvim_set_keymap('n', '<leader>n', ':set invnumber<CR>', { noremap = true })
end

-- Call the function after Neovim is initialized
vim.cmd([[autocmd VimEnter * lua set_key_mappings()]])
