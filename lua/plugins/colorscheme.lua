--   CATPPUCCIN
-- return {
--   "catppuccin/nvim",
--   name = "catppuccin",
--   priority = 1000,
--   opts = {
--     flavour = "mocha", -- latte, frappe, macchiato, mocha
--     background = { -- :h background
--       light = "latte",
--       dark = "mocha",
--     },
--     transparent_background = true, -- disables setting the background color.
--     term_colors = false, -- sets terminal colors (e.g. `g:terminal_color_0`)
--     dim_inactive = {
--       enabled = false, -- dims the background color of inactive window
--       shade = "dark",
--       percentage = 0.15, -- percentage of the shade to apply to the inactive window
--     },
--   },
-- }

-- --VAGUE THEME
-- return {
--   "vague2k/vague.nvim",
--   config = function()
--     require("vague").setup({
--       transparent = true, -- don't set background
--       style = {
--         -- "none" is the same thing as default. But "italic" and "bold" are also valid options
--         boolean = "none",
--         number = "none",
--         float = "none",
--         error = "none",
--         comments = "italic",
--         conditionals = "none",
--         functions = "none",
--         headings = "bold",
--         operators = "none",
--         strings = "italic",
--         variables = "none",

-- -- keywords
-- keywords = "none",
-- keyword_return = "none",
-- keywords_loop = "none",
-- keywords_label = "none",
-- keywords_exception = "none",

--         -- builtin
--         builtin_constants = "none",
--         builtin_functions = "none",
--         builtin_types = "none",
--         builtin_variables = "none",
--       },
--       -- Override colors
--       colors = {
--         bg = "#18191a",
--         fg = "#cdcdcd",
--         floatBorder = "#878787",
--         line = "#282830",
--         comment = "#646477",
--         builtin = "#bad1ce",
--         func = "#be8c8c",
--         string = "#deb896",
--         number = "#d2a374",
--         property = "#c7c7d4",
--         constant = "#b4b4ce",
--         parameter = "#b9a3ba",
--         visual = "#363738",
--         error = "#d2788c",
--         warning = "#e6be8c",
--         hint = "#8ca0dc",
--         operator = "#96a3b2",
--         keyword = "#7894ab",
--         type = "#a1b3b9",
--         search = "#465362",
--         plus = "#8faf77",
--         delta = "#e6be8c",
--       },
--     })
--   end,
-- }

-- GRUBER DARKER THEME
-- return {
--   "blazkowolf/gruber-darker.nvim",
--   opts = {
--     bold = false,
--     italic = {
--       strings = false,
--     },
--     transparent = true,
--   },
-- }
--
--
--
-- lua/plugins/rose-pine.lua
return {
  "rose-pine/neovim",
  name = "rose-pine",
  config = function()
    require("rose-pine").setup({
      styles = {
        transparency = true, -- Enable transparency
      },
      highlight_groups = {
        Cursor = { fg = "#ffffff", bg = "#ffe600" },
      },
    })
    vim.cmd("colorscheme rose-pine")
  end,
}
