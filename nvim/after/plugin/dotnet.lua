vim.api.nvim_create_autocmd("FileType", {
  pattern = "cs",
  command = "setlocal shiftwidth=4 tabstop=4 softtabstop=4 expandtab",
})
