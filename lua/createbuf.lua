local M = {}

-- Create a buffer and set some options
local gb = vim.api.nvim_create_buf(false, false)
vim.api.nvim_buf_set_option(gb, "buftype", "nofile")
vim.api.nvim_buf_set_option(gb, "filetype", "alist")
vim.api.nvim_buf_set_option(gb, "modeline", false)
print(gb)

return M
