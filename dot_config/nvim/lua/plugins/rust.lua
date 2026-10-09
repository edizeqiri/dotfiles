return {
  "AstroNvim/astrolsp",
  opts = {
    config = {
      rust_analyzer = {
        settings = {
          ["rust-analyzer"] = {
            check = { command = "check", extraArgs = {} },
          },
        },
      },
    },
  },
}
