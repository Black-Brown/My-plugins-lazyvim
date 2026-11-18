return {
  "iamcco/markdown-preview.nvim",
  ft = "markdown",

  build = "cd app && npm install",

  keys = {
    {
      "<leader>mp",
      "<cmd>MarkdownPreview<CR>",
      desc = "Markdown Preview",
    },
    {
      "<leader>ms",
      "<cmd>MarkdownPreviewStop<CR>",
      desc = "Markdown Preview Stop",
    },
  },
}
