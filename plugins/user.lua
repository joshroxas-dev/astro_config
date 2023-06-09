-- TODO: test

return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
   {
   "folke/todo-comments.nvim",
    dependencies = {"nvim-lua/plenary.nvim"},
    opts = {},
    event = "User AstroFile",
    cmd = {"TodoQuickFix"},
    keys = {
      {"<leader>T", "<cmd>TodoTelescope<cr>", desc = "open all todos"}
    }
   },
   {
  "github/copilot.vim",
    event="VeryLazy",
   },
   {
    'xiyaowong/transparent.nvim',
    keys = {
      {"<leader>M", "<cmd>TransparentEnable<cr>", desc = "make nvim transparent"}
    }
 }
 
}
