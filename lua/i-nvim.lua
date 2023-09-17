local M = {}

M.lspkind = {
   Text = '󰉿 ',
   Method = '󰆧 ',
   Function = '󰊕 ',
   Constructor = ' ',
   Field = '󰜢 ',
   Variable = '󰀫 ',
   Class = '󰠱 ',
   Interface = ' ',
   Module = ' ',
   Property = '󰜢 ',
   Unit = '󰑭 ',
   Value = '󰎠 ',
   Enum = ' ',
   Keyword = '󰌋 ',
   Snippet = ' ',
   Color = '󰏘 ',
   Reference = '󰈇 ',
   Folder = '󰉋 ',
   File = '󰈙 ',
   EnumMember = ' ',
   Constant = '󰏿 ',
   Struct = '󰙅 ',
   Event = ' ',
   Operator = '󰆕 ',
   TypeParameter = ' ',
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

-- Usan: nvim-tree, statusStatic, barbar
M.git = {
   branch = '',
   add = '',
   remove = '',
   modifier = '',
   check = '',
   unmerged = '',
   ignored = '◌',
   igonred_mod = '',

   icon_branch = '',
   github = '',
}

M.diagnostic = {
   error = ' ',
   hint = '󰋗 ',
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
      directory = '󰉋',
      Table = '',
      Object = '',
      Tag = '',
      Array = '[]',
      Boolean = ' ',
      Number = ' ',
      Null = '󰟢 ',
      String = ' ',
      Calendar = '',
      Package = ' ',
   },
}

return M
