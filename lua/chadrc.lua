-- This file  needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
  -- theme = "gruvchad",
  -- theme = "chocolate",
  -- theme = "yoru",
  -- theme = "monochrome",
  -- theme = "everforest",
  -- theme = "nightfox",
  -- theme = "everforest",

  -- good shite
  -- theme = "ayu_dark",
  theme = "rosepine",
  -- theme = "everblush",
  -- theme = "rosepine",
  -- theme = "kanagawa",
  -- theme_toggle = { "gruvbox", "material-darker" },
  statusline = {
    -- more opts
    theme = "vscode_colored",
    modules = {
      -- The default cursor module is override
    },
  },
  -- hl_override = {
  -- 	Comment = { italic = true },
  -- 	["@comment"] = { italic = true },
  -- },
  --
}

return M
