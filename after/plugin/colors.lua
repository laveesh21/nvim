function ColorTheme(color)
	
	local flavors = {
		"catppuccin",
		"catppuccin-latte",
		"catppuccin-frappe",
		"catppuccin-macchiato",
		"catppuccin-mocha"
	}

--	color = color or  "moonfly"
--	color = color or "catppuccin"
	
	color = color or "oxocarbon"
	vim.opt.background = "dark"

	vim.cmd.colorscheme(color)

--	vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
--	vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})


end

ColorTheme()


--colorscheme catppuccin " catppuccin-latte, catppuccin-frappe, catppuccin-macchiato, catppuccin-mocha
