-- Enable column on the left to show folds
vim.o.foldcolumn = '2'

-- Enable highlited folds
vim.wo.foldtext = 'v:lua.vim.treesitter.foldtext()'
