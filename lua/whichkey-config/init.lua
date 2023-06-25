local wk = require("which-key")

local mappings = {
	q = {":q<cr>", "Quit"},
	Q = {":wq<cr>", "Save & Quit"},
	w = {":w<cr>", "Write"},
	s = {":so<cr>", "Source File"},
	x = {":bdelete<cr>", "Close"},
	E = {":e ~/.config/nvim/init.lua", "Edit config"},
    	f = { ":Telescope find_files<cr>", "Telescope Find File" },
    	r = { ":Telescope live_grep<cr>", "Telescope Live Grep" },
    	v = { ":NvimTreeToggle<cr>", "File structure view" },
}

local opts = { prefix = '<leader>' }
wk.register(mappings, opts)
