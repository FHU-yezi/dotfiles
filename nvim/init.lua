vim.opt.relativenumber = true -- 显示相对行号
vim.opt.clipboard = "unnamedplus" -- 使用系统剪贴板
vim.opt.mouse = "a" -- 启用鼠标
vim.opt.termguicolors = true -- 启用真彩色显示
vim.opt.wrap = false -- 禁用自动换行
vim.opt.matchpairs = {"(:)", "{:}", "[:]", "<:>"} -- 高亮括号对
vim.g.mapleader = " " -- 设置 Leader 键

-- 缩进
vim.opt.autoindent = true -- 启用自动缩进
vim.opt.smartindent = true -- 启用智能缩进
vim.opt.expandtab = true -- 按下 Tab 时插入空格
vim.opt.shiftwidth = 4 -- Tab 插入的空格数
vim.opt.softtabstop = 4 -- 退格键删除的空格数

-- 编码
vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"

-- 备份 / 交换文件
vim.opt.backup = false
vim.opt.swapfile = false
vim.opt.writebackup = false
