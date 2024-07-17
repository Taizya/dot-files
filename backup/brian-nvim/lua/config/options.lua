local opt = vim.opt

--line numbers and relative line numbers
opt.number = true
opt.relativenumber = true

--terminal split in right and bottom halves  of the scree
opt.splitbelow = true
opt.splitright = true

-- line wrapping
opt.wrap = false

--tab spacing
opt.expandtab = true
opt.tabstop = 3 
opt.shiftwidth = 3 
opt.softtabstop = 3

-- indentation
opt.smartindent = true


-- Search
opt.incsearch = true
opt.ignorecase = true
opt.hlsearch = true 


--Appearance
opt.termguicolors = true
opt.scrolloff = 999
opt.completeopt = 'menuone,noinsert,noselect'


-- Behaviour
opt.errorbells = false
opt.undofile = true
opt.backspace = 'indent,eol,start'
opt.iskeyword:append('-')
opt.mouse:append('a')
opt.encoding = 'UTF-8'
