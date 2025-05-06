return {
  "sphamba/smear-cursor.nvim",

  opts = {
    -- Smear cursor color. Defaults to Cursor GUI color if not set.
    -- Set to "none" to match the text color at the target cursor position.

    -- Background color. Defaults to Normal GUI background color if not set.

    -- Smear cursor when switching buffers or windows.
    smear_between_buffers = true,

    -- Smear cursor when moving within line or to neighbor lines.
    smear_between_neighbor_lines = true,

    -- Set to `true` if your font supports legacy computing symbols (block unicode symbols).
    -- Smears will blend better on all backgrounds.
    -- cursor_color = "#ff8800",
    stiffness = 1,
    trailing_stiffness = 0.4,
    trailing_exponent = 4,
    gamma = 1,
    volume_reduction_exponent = -0.1,
    -- cursor_color = "#ffe600",
  },
}
