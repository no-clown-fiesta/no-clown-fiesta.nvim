local M = {}

function M.highlight(palette, opts)
  return {
    Normal = { fg = palette.fg, bg = opts.transparent_background },
    SignColumn = { bg = palette.bg },
    MsgArea = { fg = palette.fg, bg = palette.bg },
    ModeMsg = { fg = palette.fg, bg = palette.bg },
    MsgSeparator = { fg = palette.fg, bg = palette.bg },
    SpellBad = { sp = palette.red },
    SpellCap = { fg = palette.yellow, style = "underline" },
    SpellLocal = { fg = palette.green, style = "underline" },
    SpellRare = { fg = palette.purple, style = "underline" },
    NormalNC = { fg = palette.fg, bg = palette.bg },
    Pmenu = { fg = palette.light_gray, bg = palette.accent },
    PmenuSel = { fg = palette.blue, bg = palette.alt_bg },
    WildMenu = { fg = palette.blue, bg = palette.alt_bg },
    CursorLineNr = { fg = palette.light_gray, style = "bold" },
    Comment = { fg = palette.medium_gray, style = opts.comments },
    Folded = { fg = palette.light_gray, bg = palette.alt_bg },
    FoldColumn = { fg = palette.light_gray, bg = palette.alt_bg },
    LineNr = { fg = palette.gray },
    FloatBoder = { fg = palette.gray, bg = palette.alt_bg },
    Whitespace = { fg = palette.gray },
    VertSplit = { fg = palette.bg, bg = palette.accent },
    CursorLine = { bg = palette.alt_bg },
    CursorColumn = { bg = palette.alt_bg },
    ColorColumn = { bg = palette.alt_bg },
    NormalFloat = { bg = palette.alt_bg },
    Visual = { bg = palette.gray },
    VisualNOS = { bg = palette.alt_bg },
    WarningMsg = { fg = palette.error_red, bg = palette.bg },
    DiffAdd = { fg = palette.alt_bg, bg = palette.sign_add },
    DiffChange = {
      fg = palette.alt_bg,
      bg = palette.sign_change,
      style = "underline",
    },
    DiffDelete = { fg = palette.alt_bg, bg = palette.sign_delete },
    QuickFixLine = { bg = palette.accent },
    PmenuSbar = { bg = palette.alt_bg },
    PmenuThumb = { bg = palette.light_gray },
    MatchWord = { style = "underline" },
    MatchParen = { fg = palette.pale_purple, bg = palette.bg, style = "underline" },
    MatchWordCur = { style = "underline" },
    MatchParenCur = { style = "underline" },
    Cursor = { fg = palette.cursor_fg, bg = palette.cursor_bg },
    lCursor = { fg = palette.cursor_fg, bg = palette.cursor_bg },
    CursorIM = { fg = palette.cursor_fg, bg = palette.cursor_bg },
    TermCursor = { fg = palette.cursor_fg, bg = palette.cursor_bg },
    TermCursorNC = { fg = palette.cursor_fg, bg = palette.cursor_bg },
    Conceal = { fg = palette.accent },
    Directory = { fg = palette.blue },
    SpecialKey = { fg = palette.blue },
    Title = { fg = palette.blue },
    ErrorMsg = { fg = palette.error_red, bg = palette.bg, style = "bold" },
    Search = { fg = palette.orange, bg = palette.alt_bg },
    IncSearch = { fg = palette.cursor_fg, bg = palette.alt_bg },
    Substitute = { fg = palette.alt_bg, bg = palette.gray_blue },
    MoreMsg = { fg = palette.cyan },
    Question = { fg = palette.cyan },
    EndOfBuffer = { fg = palette.bg },
    NonText = { fg = palette.bg },
    Variable = { fg = palette.white, style = opts.variables },
    String = { fg = palette.medium_gray_blue },
    Character = { fg = palette.light_green },
    Constant = { fg = palette.white },
    Number = { fg = palette.red },
    Boolean = { fg = palette.red },
    Float = { fg = palette.red },
    Identifier = { fg = palette.white },
    Function = { fg = palette.gray_blue, style = opts.functions },
    Operator = { fg = palette.white },
    Type = { fg = palette.white },
    StorageClass = { fg = palette.gray_blue },
    Structure = { fg = palette.gray_blue },
    Typedef = { fg = palette.white },
    Keyword = { fg = palette.gray_blue, style = opts.keywords },
    Statement = { fg = palette.gray_blue },
    Conditional = { fg = palette.gray_blue },
    Repeat = { fg = palette.gray_blue },
    Label = { fg = palette.white },
    Exception = { fg = palette.red },
    Include = { fg = palette.red },
    PreProc = { fg = palette.white },
    Define = { fg = palette.red },
    Macro = { fg = palette.cyan },
    PreCondit = { fg = palette.medium_gray },
    Special = { fg = palette.white },
    SpecialChar = { fg = palette.medium_gray_blue },
    Tag = { fg = palette.pale_purple },
    Debug = { fg = palette.red },
    Delimiter = { fg = palette.gray },
    SpecialComment = { fg = palette.medium_gray, style = opts.comments },
    Underlined = { style = "underline" },
    Bold = { style = "bold" },
    Italic = { style = "italic" },
    Ignore = { fg = palette.cyan, bg = palette.bg, style = "bold" },
    Todo = { fg = palette.red, bg = palette.bg, style = "bold" },
    Error = { fg = palette.error_red, bg = palette.bg, style = "bold" },
    TabLine = { fg = palette.gray, bg = palette.alt_bg },
    TabLineSel = { fg = palette.white, bg = palette.alt_bg },
    TabLineFill = { fg = palette.white, bg = palette.alt_bg },
    WinSeparator = { fg = palette.medium_gray, bg = palette.bg },
    DiagnosticFloatingError = { fg = palette.error_red },
  }
end

return M
