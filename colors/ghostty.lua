-- Ghostty default theme colors
-- stylua: ignore
local colors = {
   black          = '#1D1F21',
   red            = '#CC6666',
   green          = '#B5BD68',
   yellow         = '#F0C674',
   blue           = '#81A2BE',
   magenta        = '#B294BB',
   cyan           = '#8ABEB7',
   white          = '#C5C8C6',

   bright_black   = '#666666',
   bright_red     = '#D54E53',
   bright_green   = '#B9CA4A',
   bright_yellow  = '#E7C547',
   bright_blue    = '#7AA6DA',
   bright_magenta = '#C397D8',
   bright_cyan    = '#70C0B1',
   bright_white   = '#EAEAEA',

   foreground     = '#FFFFFF',
   background     = '#282C34',
   tab_background = '#1B1D23',
   tab_hover      = '#3A3F48',
   selection      = '#4C5159',
   split_line     = '#6C7080',
}

return {
   foreground = colors.foreground,
   background = colors.background,
   cursor_bg = colors.foreground,
   cursor_border = colors.foreground,
   cursor_fg = colors.background,
   selection_bg = colors.selection,
   selection_fg = colors.foreground,
   ansi = {
      colors.black,
      colors.red,
      colors.green,
      colors.yellow,
      colors.blue,
      colors.magenta,
      colors.cyan,
      colors.white,
   },
   brights = {
      colors.bright_black,
      colors.bright_red,
      colors.bright_green,
      colors.bright_yellow,
      colors.bright_blue,
      colors.bright_magenta,
      colors.bright_cyan,
      colors.bright_white,
   },
   tab_bar = {
      background = colors.tab_background,
      active_tab = {
         bg_color = colors.selection,
         fg_color = colors.foreground,
      },
      inactive_tab = {
         bg_color = colors.tab_background,
         fg_color = colors.white,
      },
      inactive_tab_hover = {
         bg_color = colors.tab_hover,
         fg_color = colors.foreground,
      },
      new_tab = {
         bg_color = colors.background,
         fg_color = colors.foreground,
      },
      new_tab_hover = {
         bg_color = colors.tab_background,
         fg_color = colors.foreground,
         italic = true,
      },
   },
   visual_bell = colors.red,
   indexed = {
      [16] = colors.yellow,
      [17] = colors.red,
   },
   scrollbar_thumb = colors.selection,
   split = colors.split_line,
   compose_cursor = colors.red,
}
