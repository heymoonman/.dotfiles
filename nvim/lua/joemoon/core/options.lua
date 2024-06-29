--vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt


-- line nums
opt.relativenumber = true
opt.number = true

-- tabs & indentation
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- colours
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "no"

-- backspace
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- spliting
opt.splitright = true
opt.splitbelow = true

