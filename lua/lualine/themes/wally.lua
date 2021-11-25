local colors = require("colors")

return {
	normal = {
		a = { bg = colors.blue, fg = colors.base, gui = "bold" },
		b = { bg = colors.fg_gutter, fg = colors.blue },
		c = { bg = colors.bg_statusline, fg = colors.fg_sidebar },
	},
	insert = {
		a = { bg = colors.green, fg = colors.base, gui = "bold" },
		b = { bg = colors.fg_gutter, fg = colors.green },
		c = { bg = colors.bg_statusline, fg = colors.fg_sidebar },
	},
	visual = {
		a = { bg = colors.magenta, fg = colors.base, gui = "bold" },
		b = { bg = colors.fg_gutter, fg = colors.magenta },
		c = { bg = colors.bg_statusline, fg = colors.fg_sidebar },
	},
	replace = {
		a = { bg = colors.red, fg = colors.base, gui = "bold" },
		b = { bg = colors.fg_gutter, fg = colors.red },
		c = { bg = colors.bg_statusline, fg = colors.fg_sidebar },
	},
	command = {
		a = { bg = colors.yellow, fg = colors.base, gui = "bold" },
		b = { bg = colors.fg_gutter, fg = colors.yellow },
		c = { bg = colors.bg_statusline, fg = colors.fg_sidebar },
	},
	inactive = {
		a = { bg = colors.bg_statusline, fg = colors.bg_statusline },
		b = { bg = colors.bg_statusline, fg = colors.bg_statusline },
		c = { bg = colors.bg_statusline, fg = colors.bg_statusline },
	},
}
