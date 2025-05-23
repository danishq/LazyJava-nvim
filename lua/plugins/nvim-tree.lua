return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  config = function()
    --  -- NeoTree
    vim.keymap.set("n", "<leader>n", ":Neotree filesystem reveal left<CR>")
    vim.keymap.set("n", "<leader><leader>n", ":Neotree close <CR>")
  end,
}
