-- Line Numbers
vim.wo.number = true
vim.wo.relativenumber = true


-- Mouse
vim.opt.mouse = "a"
vim.opt.mousefocus = true

-- Clipboard
vim.opt.clipboard = "unnamedplus"

vim.opt.vb = true
vim.opt.ruler = true
vim.opt.spell = true
vim.opt.spelllang = "en_us"
vim.opt.autoindent = true
-- vim.opt.colorcolumn = "120"
-- vim.opt.textwidth = 120

-- Indent
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
-- vim.opt.expandtab = true
-- vim.opt.autoindent = true
vim.opt.smartindent = true

-- Other
vim.opt.scrolloff = 8
vim.opt.wrap = false
vim.opt.termguicolors = true
vim.opt.fillchars = {
	vert = "│",
	fold = "⠀",
	eob = " ", -- suppress ~ at EndOfBuffer
	-- diff = "⣿", -- alternatives = ⣿ ░ ─ ╱
	msgsep = "‾",
	foldopen = "▾",
	foldsep = "│",
	foldclose = "▸"
}
vim.api.nvim_set_hl(0, 'BufferCurrent', { bg = '' })
vim.api.nvim_set_hl(0, 'BufferVisible', { bg = '' })
vim.api.nvim_set_hl(0, 'BufferAlternate', { bg = '' })
vim.api.nvim_set_hl(0, 'BufferInactive', { bg = '', fg = '#aaaaaa' })
vim.api.nvim_set_hl(0, 'BufferInactiveSign', { bg = '', fg = '' })
