vim.cmd("set relativenumber")
vim.cmd("set expandtab")
vim.cmd("set tabstop=4")
vim.cmd("set softtabstop=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set shiftwidth=4")
vim.cmd("set scrolloff=8")
vim.g.mapleader = " "
vim.api.nvim_set_option("clipboard", "unnamed")
vim.opt.undofile = true

-- Unfold dadbodui queries
vim.api.nvim_create_autocmd("FileType", {
    pattern = "dbout",
    callback = function()
        vim.wo.foldenable = false
    end,
})
