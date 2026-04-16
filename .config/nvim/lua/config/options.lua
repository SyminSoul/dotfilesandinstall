-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
-- Remove autoformat
-- vim.g.autoformat = false
-- Removes autocommetary on next line
vim.api.nvim_create_autocmd("FileType", {
  pattern = "*",
  callback = function()
    vim.opt_local.formatoptions:remove({ "r", "o" })
  end,
})
-- 4 spaces in 1 tab
vim.opt.shiftwidth = 4 -- размер отступа
vim.opt.tabstop = 4    -- сколько пробелов в одном табе
vim.opt.expandtab = true -- превращать табы в пробелы

