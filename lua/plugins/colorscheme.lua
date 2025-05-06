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
