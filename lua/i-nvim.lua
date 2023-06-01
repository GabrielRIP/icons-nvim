local M = {}

M.lspkind = {
	lsp = ' ',
	Namespace = ' ',
	Text = ' ',
	Method = ' ',
	Function = ' ',
	Constructor = ' ',
	Field = 'ﰠ ',
	Variable = ' ',
	Class = 'ﴯ ',
	Interface = ' ',
	Module = ' ',
	Property = 'ﰠ ',
	Unit = '塞 ',
	Value = ' ',
	Enum = ' ',
	Keyword = ' ',
	Snippet = ' ',
	Color = ' ',
	File = ' ',
	Reference = ' ',
	Folder = ' ',
	EnumMember = ' ',
	Constant = ' ',
	Struct = 'פּ ',
	Event = ' ',
	Operator = ' ',
	TypeParameter = ' ',
	Table = ' ',
	Object = ' ',
	Tag = '',
	Array = '[]',
	Boolean = ' ',
	Number = ' ',
	Null = 'ﳠ ',
	String = ' ',
	Calendar = ' ',
	Watch = ' ',
	Package = ' ',
	Copilot = ' ',
	Codeium = ' ',
}

M.separators = {
	default = { left = '', right = '' },

	round = { left = '', right = '' },

	block = { left = '█', right = '█' },

	arrow = {
		left = '',
		caret_left = '',
		chevron_left = '',

		right = '',
		caret_right = '',
		chervon_right = '',
	},

	line = {
		H_Favorite = '|',
		H_LineMiddle = '│',
		H_LineLeft = '▎',
		H_BoldLineMiddle = '┃',
		H_TwoLine = '║',
		H_BigLine = '█',
		H_LineLightLeft = '▏',
		H_LineLightRight = '▕',
		V_LineTop = '▔',
		V_LineMiddle = '─',
		V_LineDown = '▁',
	},

	corners = {
		curve_top_left = '╭',
		curve_top_right = '╮',
		curve_bottom_left = '╰',
		curve_bottom_right = '╯',
	},
}

M.git = {
	branch = ' ',
	add = ' ',
	remove = ' ',
	modifier = ' ',
	check = ' ',
	unmerged = ' ',
	ignored = '◌ ',
	igonred_mod = ' ',
}

M.diagnostic = {
	error = ' ',
	hint = ' ',
	info = ' ',
	warning = ' ',
}

M.others = {
	os = {
		fedora = ' ',
		debian = ' ',
		arch = ' ',
		ubuntu = ' ',
		manjaro = ' ',
		mint = ' ',
		pop_os = ' ',
		zorin = ' ',
		cereus = '󰶵 ',
		linux = ' ',
	},

	mix = {
		close = '',
		pinned = '車',
	},
}

return M
