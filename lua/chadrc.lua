-- This file  needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
  -- theme = "gruvchad",
  -- theme = "chocolate",
  -- theme = "kanagawa",
  theme = "yoru",
  -- theme = "monochrome",
  -- theme = "everforest",
  -- theme = "nightfox",
  -- theme = "everforest",
  -- theme = "everblush",
  -- theme = "tokyonight",
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
