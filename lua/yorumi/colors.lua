---@class PaletteColors
local palette = {
  -- yoru: neutrals / backgrounds (dark → light)  [Yorumi]
  yoru0   = "#060914", -- bg
  yoru1   = "#0C0F1A",
  yoru2   = "#121520", -- good as selection bg if you want very low contrast
  yoru3   = "#1D202B",

  -- tsuki: lighter neutrals / tints (fgs)        [Yorumi]
  tsuki0  = "#656771",
  tsuki1  = "#878996",
  tsuki2  = "#A7A9B5", -- default fg
  tsuki3  = "#BDBFCB",
  tsuki4  = "#C6DFEC",

  -- kuroi: very dark tinted hues / utility       [Yorumi]
  kuroiRed      = "#4E0E0E",
  kuroiGreen    = "#1C4642",
  kuroiBlue     = "#0D2C4E",
  kuroiYellow   = "#6B5905",
  kuroiViolet   = "#0E0D17",
  kuroiBlack    = "#121210",
  kuroiGray     = "#343742",

  -- umi: muted mid accents (keep cool)           [Yorumi base, with warm magenta from SH]
  umiRed        = "#913B3B",
  umiOrange     = "#9C672B",
  umiGreen      = "#667C4B",
  umiBlue       = "#42778A",
  umiYellow     = "#9D672F",
  umiMagenta    = "#A17C7B", -- Sleepy Hollow
  umiCyan       = "#49837E",

  -- sango: standard mid accents (add SH warmth on red/yellow)
  sangoRed      = "#BA3934", -- Sleepy Hollow
  sangoOrange   = "#D29146",
  sangoGreen    = "#80AA6E",
  sangoBlue     = "#597BC0",
  sangoYellow   = "#D6B04E", -- Sleepy Hollow
  sangoMagenta  = "#B4647F",
  sangoViolet   = "#A188C3",
  sangoCyan     = "#7AA8A7",

  -- kairo: brighter accents (mostly cool Yorumi; warm brights from SH)
  kairoRed      = "#D9443F", -- Sleepy Hollow
  kairoOrange   = "#F66813", -- Sleepy Hollow
  kairoGreen    = "#9CB67D",
  kairoBlue     = "#788AD3", -- cooler than SH’s vivid blue
  kairoYellow   = "#D6B04E", -- Sleepy Hollow
  kairoMagenta  = "#DA72A2",
  kairoViolet   = "#958EBE",
  kairoCyan     = "#85C7B8",
}

return palette


-----@class PaletteColors
--local palette = {
--  -- yoru: neutrals / backgrounds (dark → light)
--  yoru0   = "#121214", -- bg
--  yoru1   = "#4e4b61", -- dim neutral (Ghostty 8)
--  yoru2   = "#575256", -- selection bg
--  yoru3   = "#af9a91", -- default fg

--  -- tsuki: lighter neutrals / tints (dark → light)
--  tsuki0  = "#af9a91", -- fg again (intentional reuse)
--  tsuki1  = "#d2c7a9", -- Ghostty 15
--  tsuki2  = "#e2c2bb", -- Ghostty 13
--  tsuki3  = "#a4dce7", -- Ghostty 14
--  tsuki4  = "#d6b04e", -- warm light (Ghostty 10)

--  -- kuroi: very dark tinted hues / utility
--  kuroiRed      = "#572100", -- Ghostty 0 (deep red-brown)
--  kuroiGreen    = "#91773f", -- Ghostty 2 (olive)
--  kuroiBlue     = "#5f63b4", -- Ghostty 4 (indigo)
--  kuroiYellow   = "#b55600", -- Ghostty 3 (amber-brown)
--  kuroiViolet   = "#575256", -- reuse selection as dark violet-ish neutral
--  kuroiBlack    = "#121214", -- bg
--  kuroiGray     = "#4e4b61", -- dim gray

--  -- umi: muted mid accents (ANSI normal set)
--  umiRed        = "#ba3934", -- 1
--  umiOrange     = "#b55600", -- 3
--  umiGreen      = "#8faea9", -- 6 (teal)
--  umiBlue       = "#5f63b4", -- 4
--  umiYellow     = "#d6b04e", -- 10 (fits “yellow” role)
--  umiMagenta    = "#a17c7b", -- 5
--  umiCyan       = "#8faea9", -- 6

--  -- sango: standard mid accents (you can treat these as “normal ANSI”)
--  sangoRed      = "#ba3934", -- 1
--  sangoOrange   = "#f66813", -- 11
--  sangoGreen    = "#8faea9", -- 6
--  sangoBlue     = "#5f63b4", -- 4
--  sangoYellow   = "#d6b04e", -- 10
--  sangoMagenta  = "#a17c7b", -- 5
--  sangoViolet   = "#8086ef", -- 12
--  sangoCyan     = "#a4dce7", -- 14

--  -- kairo: brighter accents (ANSI bright set)
--  kairoRed      = "#d9443f", -- 9
--  kairoOrange   = "#f66813", -- 11
--  kairoGreen    = "#8faea9", -- 6 (no true green in palette)
--  kairoBlue     = "#8086ef", -- 12
--  kairoYellow   = "#d6b04e", -- 10
--  kairoMagenta  = "#e2c2bb", -- 13
--  kairoViolet   = "#8086ef", -- 12
--  kairoCyan     = "#a4dce7", -- 14
--}

--return palette

-----@class PaletteColors
--local palette = {

--  -- yoru
--  yoru0   = "#060914",
--  yoru1   = "#0C0F1A",
--  yoru2   = "#121520",
--  yoru3   = "#1D202B",

--  -- tsuki
--  tsuki0  = "#656771",
--  tsuki1  = "#878996",
--  tsuki2  = "#A7A9B5",
--  tsuki3  = "#BDBFCB",
--  tsuki4  = "#C6DFEC",

--  -- kuroi
--  kuroiRed      = "#4E0E0E",
--  kuroiGreen    = "#1C4642",
--  kuroiBlue     = "#0D2C4E",
--  kuroiYellow   = "#6B5905",
--  kuroiViolet   = "#0E0D17",
--  kuroiBlack    = "#121210",
--  kuroiGray     = "#343742",

--  -- umi
--  umiRed        = "#913B3B",
--  umiOrange     = "#9C672B",
--  umiGreen      = "#667C4B",
--  umiBlue       = "#42778A",
--  umiYellow     = "#9D672F",
--  umiMagenta    = "#8D3F5A",
--  umiCyan       = "#49837E",

--  -- sango
--  sangoRed      = "#F05C60",
--  sangoOrange   = "#D29146",
--  sangoGreen    = "#80AA6E",
--  sangoBlue     = "#597BC0",
--  sangoYellow   = "#BA9A5E",
--  sangoMagenta  = "#B4647F",
--  sangoViolet   = "#A188C3",
--  sangoCyan     = "#7AA8A7",

--  -- kairo
--  kairoRed      = "#F47171",
--  kairoOrange   = "#F3AB59",
--  kairoGreen    = "#9CB67D",
--  kairoBlue     = "#788AD3",
--  kairoYellow   = "#D6B476",
--  kairoMagenta  = "#DA72A2",
--  kairoViolet   = "#958EBE",
--  kairoCyan     = "#85C7B8",
--}

--return palette
