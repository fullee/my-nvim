-- 文件配置  C:\Users\DELL\AppData\Local\nvim
vim.o.selection = 'inclusive'
local opt = vim.opt
require("plugins.plugins-setup")
vim.opt.relativenumber = true
vim.opt.number = true
vim.g.mapleader = ','

vim.opt.mouse:append("a")
vim.opt.clipboard:append("unnamedplus")
vim.o.wrap = false

