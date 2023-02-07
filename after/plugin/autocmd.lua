-- vim.api.nvim_command("autocmd BufWritePre,TextChanged,InsertLeave *.js,*.jsx Neoformat");
vim.api.nvim_command("autocmd BufWritePre *.js,*.jsx Neoformat");
