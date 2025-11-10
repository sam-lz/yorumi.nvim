local M = {}

---@param config YorumiDuskConfig
function M.setup(config)
  local palette = require("yorumidusk.colors")

  return {
    IblIndent       = { bg = "NONE", fg = palette.yoru3 },
    IblIndentScope  = { bg = "NONE", fg = palette.kuroiGray },
    IblWhitespace   = { bg = palette.yoru1 }
  }
end

return M
