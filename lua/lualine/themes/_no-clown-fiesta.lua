-- Colorscheme for lualine

local M = {}

function M.get(theme)
  local palette = require("no-clown-fiesta.palettes").get(theme)
  return {
    normal = {
      a = { fg = palette.cursor_bg, bg = palette.accent, gui = "bold" },
      b = { fg = palette.fg, bg = palette.alt_bg },
      c = { fg = palette.fg, bg = palette.alt_bg },
    },
    insert = { a = { fg = palette.accent, bg = palette.cursor_bg, gui = "bold" } },
    visual = { a = { fg = palette.accent, bg = palette.cursor_bg, gui = "bold" } },
    command = { a = { fg = palette.accent, bg = palette.info, gui = "bold" } },
    replace = { a = { fg = palette.accent, bg = palette.red, gui = "bold" } },
    inactive = {
      a = { fg = palette.gray, bg = palette.alt_bg },
      b = { fg = palette.gray, bg = palette.alt_bg },
      c = { fg = palette.gray, bg = palette.alt_bg },
    },
  }
end

return M
