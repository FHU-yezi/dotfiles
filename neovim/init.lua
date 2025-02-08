-- 启用鼠标
vim.opt.mouse = "a"
-- 启用真彩色显示
vim.opt.termguicolors = true
-- 启用相对行号
vim.opt.relativenumber = true
-- 设置 Leader 键为空格
vim.g.mapleader = " "
-- 使用系统剪贴板
vim.opt.clipboard = "unnamedplus"
-- 禁用自动换行
vim.opt.wrap = false
-- 设置括号对
vim.opt.matchpairs = {"(:)", "{:}", "[:]", "<:>"}

-- 使用 4 个空格进行缩进
vim.opt.autoindent = true
vim.opt.smartindent = true
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4

-- 禁用备份与交换文件
vim.opt.backup = false
vim.opt.swapfile = false
vim.opt.writebackup = false