---@class PaletteColors
local palette = {

  -- yoru: neutrals / backgrounds (deep cool blue)
  yoru0   = "#060914", -- bg
  yoru1   = "#080E18",
  yoru2   = "#111421",
  yoru3   = "#171A26",

  -- tsuki: lighter neutrals / tints (raised contrast a bit)
  tsuki0  = "#5A5C66",
  tsuki1  = "#888C96",
  tsuki2  = "#BDC2CC", -- default fg
  tsuki3  = "#D0D4DE",
  tsuki4  = "#A4DCE7",

  -- kuroi: very dark tinted hues / utility
  kuroiRed    = "#4E0E0E",
  kuroiGreen  = "#1C4642",
  kuroiBlue   = "#0D2C4E",
  kuroiYellow = "#6B5905",
  kuroiViolet = "#0E0D17",
  kuroiBlack  = "#121210",
  kuroiGray   = "#3E424E",

  -- umi: muted mid accents (cool Yorumi + SH teal/magenta)
  umiRed      = "#913B3B",
  umiOrange   = "#9C672B",
  umiGreen    = "#8FAEA9", -- SH teal
  umiBlue     = "#42778A",
  umiYellow   = "#9D672F",
  umiMagenta  = "#A17C7B", -- SH warm magenta
  umiCyan     = "#49837E",

  -- sango: standard mid accents (Sleepy Hollow�leaning, timeless)
  sangoRed     = "#BA3934", -- SH red
  sangoOrange  = "#B55600", -- closer to SH orange
  sangoGreen   = "#8FAEA9", -- SH teal used as �green�
  sangoBlue    = "#5F63B4", -- SH indigo
  sangoYellow  = "#D6B04E", -- SH yellow
  sangoMagenta = "#B4647F",
  sangoViolet  = "#8086EF", -- SH light violet
  sangoCyan    = "#9FD3E2",

  -- kairo: brighter accents (slightly higher contrast, still soft)
  kairoRed     = "#D9443F",
  kairoOrange  = "#F66813",
  kairoGreen   = "#9FCA8A",
  kairoBlue    = "#8893F0",
  kairoYellow  = "#D6B476",
  kairoMagenta = "#DA72A2",
  kairoViolet  = "#8086EF",
  kairoCyan    = "#85C7B8",
}

return palette











-----@class PaletteColors
--local palette = {
--  -- yoru: neutrals / backgrounds (deep cool blue)
--  yoru0   = "#060914", -- bg (deeper blue-black)
--  yoru1   = "#0B0E18",
--  yoru2   = "#111421", -- selection/float bg
--  yoru3   = "#171A26",
--  -- tsuki: lighter neutrals / tints (all ~8–12% darker to reduce contrast)
--  tsuki0  = "#5A5C66",
--  tsuki1  = "#7C7E8B",
--  -- tsuki2  = "#9A9CAD", -- default fg (darker than #A7A9B5)
--  tsuki2  = "#A7A9B5",
--  tsuki3  = "#B3B5C2",
--  -- tsuki4  = "#96CFE0", -- dimmed Sleepy Hollow cool tint (from #A4DCE7)
--  tsuki4  = "#A4DCE7",
--  -- kuroi: very dark tinted hues / utility (Yorumi)
--  kuroiRed      = "#4E0E0E",
--  kuroiGreen    = "#1C4642",
--  kuroiBlue     = "#0D2C4E",
--  kuroiYellow   = "#6B5905",
--  kuroiViolet   = "#0E0D17",
--  kuroiBlack    = "#121210",
--  kuroiGray     = "#343742",
--  -- umi: muted mid accents (cool Yorumi, with SH teal/magenta)
--  umiRed        = "#913B3B",
--  umiOrange     = "#9C672B",
--  umiGreen      = "#8FAEA9", -- Sleepy Hollow teal
--  umiBlue       = "#42778A",
--  umiYellow     = "#9D672F",
--  umiMagenta    = "#A17C7B", -- Sleepy Hollow warm magenta
--  umiCyan       = "#49837E",
--  -- sango: standard mid accents (keep cool vibe, inject SH warmth)
--  sangoRed      = "#BA3934", -- Sleepy Hollow
--  sangoOrange   = "#D29146",
--  sangoGreen    = "#80AA6E",
--  -- sangoBlue     = "#788AD3",
--  sangoBlue     = "#597BC0",
--  sangoYellow   = "#D6B04E", -- Sleepy Hollow
--  sangoMagenta  = "#B4647F",
--  -- sangoCyan     = "#78CFEF", -- Sleepy Hollow (kept slightly bright for accents)
--  --  kairoViolet   = "#8086EF", -- Sleepy Hollow light violet
--  sangoViolet   = "#6D70C8", -- Sleepy Hollow light violet (requested)
--  -- sangoBlue     = "#7596EB",
--  -- sangoViolet   = "#5F63B4", -- Sleepy Hollow light violet (requested)
--  sangoCyan     = "#A4DCE7", -- Sleepy Hollow (kept slightly bright for accents)
--  -- sangoCyan     = "#7FD7E8", -- Sleepy Hollow (kept slightly bright for accents)
----  kairoBlue     = "#788AD3", -- cooler than SH’s vivid blue
--  -- kairo: brighter accents (mostly cool; SH for red/orange/violet)
--  kairoRed      = "#D9443F", -- Sleepy Hollow
--  kairoOrange   = "#F66813", -- Sleepy Hollow
--  kairoGreen    = "#9CB67D",
--  kairoBlue     = "#80A2ED",
--  kairoYellow   = "#D6B476",
--  kairoMagenta  = "#DA72A2",
--  kairoViolet   = "#8086EF", -- Sleepy Hollow
--  kairoCyan     = "#85C7B8",
--}

--return palette



-----@class PaletteColors
--local palette = {
--  -- yoru: neutrals / backgrounds (dark → light)
--  yoru0   = "#0C0F1A", -- bg (slightly lighter than Yorumi's deepest to lower contrast)
--  yoru1   = "#121520",
--  yoru2   = "#1D202B", -- subtle selection/float bg
--  yoru3   = "#1D202B",

--  -- tsuki: lighter neutrals / tints (fg ladder)
--  tsuki0  = "#656771",
--  tsuki1  = "#878996",
--  tsuki2  = "#A7A9B5", -- default fg
--  tsuki3  = "#BDBFCB",
--  tsuki4  = "#A4DCE7", -- Sleepy Hollow cool tint for headers/borders

--  -- kuroi: very dark tinted hues / utility
--  kuroiRed      = "#4E0E0E",
--  kuroiGreen    = "#1C4642",
--  kuroiBlue     = "#0D2C4E",
--  kuroiYellow   = "#6B5905",
--  kuroiViolet   = "#575256", -- Sleepy Hollow selection tone as a neutral violet-ish
--  kuroiBlack    = "#121210",
--  kuroiGray     = "#343742",

--  -- umi: muted mid accents (add SH warmth where helpful)
--  umiRed        = "#913B3B",
--  umiOrange     = "#9C672B",
--  umiGreen      = "#8FAEA9", -- Sleepy Hollow teal as “green”
--  umiBlue       = "#42778A",
--  umiYellow     = "#9D672F",
--  umiMagenta    = "#A17C7B", -- Sleepy Hollow warm magenta
--  umiCyan       = "#8FAEA9", -- Sleepy Hollow

--  -- sango: standard mid accents
--  sangoRed      = "#BA3934", -- Sleepy Hollow
--  sangoOrange   = "#D29146",
--  sangoGreen    = "#80AA6E",
--  sangoBlue     = "#597BC0",
--  sangoYellow   = "#D6B04E", -- Sleepy Hollow
--  sangoMagenta  = "#B4647F",
--  sangoViolet   = "#8086EF", -- Sleepy Hollow light violet (requested replacement)
--  sangoCyan     = "#A4DCE7", -- Sleepy Hollow

--  -- kairo: brighter accents
--  kairoRed      = "#D9443F", -- Sleepy Hollow
--  kairoOrange   = "#F66813", -- Sleepy Hollow
--  kairoGreen    = "#9CB67D",
--  kairoBlue     = "#788AD3",
--  kairoYellow   = "#D6B476",
--  kairoMagenta  = "#E2C2BB", -- Sleepy Hollow warm bright
--  kairoViolet   = "#8086EF", -- Sleepy Hollow light violet
--  kairoCyan     = "#85C7B8",
--}

--return palette


-----@class PaletteColors
--local palette = {
--  -- yoru: neutrals / backgrounds (dark → light)  [Yorumi]
--  yoru0   = "#060914", -- bg
--  yoru1   = "#0C0F1A",
--  yoru2   = "#121520", -- good as selection bg if you want very low contrast
--  yoru3   = "#1D202B",

--  -- tsuki: lighter neutrals / tints (fgs)        [Yorumi]
--  tsuki0  = "#656771",
--  tsuki1  = "#878996",
--  tsuki2  = "#A7A9B5", -- default fg
--  tsuki3  = "#BDBFCB",
--  tsuki4  = "#C6DFEC",

--  -- kuroi: very dark tinted hues / utility       [Yorumi]
--  kuroiRed      = "#4E0E0E",
--  kuroiGreen    = "#1C4642",
--  kuroiBlue     = "#0D2C4E",
--  kuroiYellow   = "#6B5905",
--  kuroiViolet   = "#0E0D17",
--  kuroiBlack    = "#121210",
--  kuroiGray     = "#343742",

--  -- umi: muted mid accents (keep cool)           [Yorumi base, with warm magenta from SH]
--  umiRed        = "#913B3B",
--  umiOrange     = "#9C672B",
--  umiGreen      = "#667C4B",
--  umiBlue       = "#42778A",
--  umiYellow     = "#9D672F",
--  umiMagenta    = "#A17C7B", -- Sleepy Hollow
--  umiCyan       = "#49837E",

--  -- sango: standard mid accents (add SH warmth on red/yellow)
--  sangoRed      = "#BA3934", -- Sleepy Hollow
--  sangoOrange   = "#D29146",
--  sangoGreen    = "#80AA6E",
--  sangoBlue     = "#597BC0",
--  sangoYellow   = "#D6B04E", -- Sleepy Hollow
--  sangoMagenta  = "#B4647F",
--  sangoViolet   = "#A188C3",
--  sangoCyan     = "#7AA8A7",

--  -- kairo: brighter accents (mostly cool Yorumi; warm brights from SH)
--  kairoRed      = "#D9443F", -- Sleepy Hollow
--  kairoOrange   = "#F66813", -- Sleepy Hollow
--  kairoGreen    = "#9CB67D",
--  kairoBlue     = "#788AD3", -- cooler than SH’s vivid blue
--  kairoYellow   = "#D6B04E", -- Sleepy Hollow
--  kairoMagenta  = "#DA72A2",
--  kairoViolet   = "#958EBE",
--  kairoCyan     = "#85C7B8",
--}

--return palette


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
