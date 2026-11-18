return {
  {
    "mrcjkb/rustaceanvim",
    version = "^7",
    ft = { "rust" },
    lazy = true,
    init = function()
      vim.g.rustaceanvim = {
        server = {
          default_settings = {
            ["rust-analyzer"] = {
              cargo = {
                allFeatures = true,
              },
              check = {
                command = "clippy",
              },
              procMacro = {
                enable = true,
              },
            },
          },
        },
      }
    end,
  },
}
