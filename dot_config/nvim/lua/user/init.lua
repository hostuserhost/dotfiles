return {
  lsp = {
    formatting = {
      format_on_save = true,
    },
  },
   colorscheme = "neosolarized",
    mappings = {
    -- first key is the mode
    n = {
      ["<leader>pf"] = { "<cmd>Telescope flutter commands<cr>", desc = "flutter" },
    },
  },
}
