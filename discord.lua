return {
  "vyfor/cord.nvim",
  event = "VeryLazy",

  opts = {
    enabled = true,

    editor = {
      client = "lazyvim",
      tooltip = "LazyVim",
    },

    display = {
      theme = "default",
      flavor = "dark",
      view = "full",
    },

    timestamp = {
      enabled = true,
    },

    idle = {
      enabled = true,
      timeout = 300000,
      show_status = true,
    },

    text = {
      workspace = function(opts)
        return "In " .. opts.workspace
      end,

      viewing = function(opts)
        return "Viewing " .. opts.filename
      end,

      editing = function(opts)
        return "Editing " .. opts.filename
      end,
    },

    advanced = {
      server = {
        update = "fetch",
        auto_update = true,
      },

      discord = {
        reconnect = {
          enabled = true,
          interval = 5000,
          initial = true,
        },
      },
    },
  },
}
