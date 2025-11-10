local M = {}

---@class YorumiDuskConfig
M.config = {
  undercurl = true,
  commentStyle = { italic = false },
  functionStyle = {},
  keywordStyle = {},
  statementStyle = {},
  typeStyle = {},
  dimInactive = false,
  terminalColors = false,
  ---@type { dark: string, light: string}
  -- background = { dark = "abyss", light = "mist" },  
  theme = "dusk",
}

---@param theme? string
function M.load(theme)
  local config = M.config
  -- theme = theme or M.config.background[vim.o.background] or M.config.theme
  theme = alias[theme] or theme or config.theme
  M._CURRENT_THEME = theme

  if vim.g.colors_name then
    vim.cmd("hi clear")
  end

  vim.g.colors_name = "yorumi-dusk"
  vim.o.termguicolors = true

  require("yorumidusk.highlights").apply(config)
end

return M
