return {
  "rcarriga/nvim-notify",
  opts = function(_, opts)
    -- needs because of a rose-pine with disabled background
    opts.background_colour = "#000000"
  end,
}
