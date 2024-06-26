vim.opt.guicursor = ""

vim.opt.nu = true
vim.opt.relativenumber = true

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = true
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 10
vim.opt.isfname:append("@-@")

vim.opt.syntax = "on"

vim.opt.updatetime = 50

vim.g.mapleader = " "

vim.g.airline_powerline_fonts = 1

vim.g.nvim_tree_ignore = { ".git", "node_modules", ".cache" }

-- vim.api.nvim_create_autocmd("CursorMoved", {
--     command = ":silent lua vim.diagnostic.open_float()"
-- })

vim.opt.colorcolumn = "80"
vim.g.copilot_enabled = false

vim.g.netrw_banner = 0
