return {
  {
    "laytan/cloak.nvim",
    config = function()
      require("cloak").setup({
        enabled = true,
        cloak_character = "*",
        highlight_group = "Comment",
        -- Setting to nil will hide the true length of the value
        cloak_length = nil,
        try_all_patterns = true,
        cloak_telescope = true,
        patterns = {
          {
            -- Match any file starting with '.env'
            file_pattern = ".env*",
            -- Hide everything after the equals sign
            cloak_pattern = "=.+",
            -- Optional: Keep the variable name visible
            -- replace = "=%1"
          },
          -- You can add more patterns for other file types if needed
          -- For example, to hide API keys in a config.json:
          -- {
          --   file_pattern = "config*.json",
          --   cloak_pattern = '("api[_%-]?key":\\s*").+(")',
          --   replace = '%1*****%2'
          -- },
        },
      })
    end,
  },
}
