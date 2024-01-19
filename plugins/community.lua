return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.colorscheme.everforest" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.monokai-pro-nvim" },
  { import = "astrocommunity.bars-and-lines.vim-illuminate"},
  { import = "astrocommunity.indent.mini-indentscope"},
  -- { -- further customize the options set by the community
  --   "mini-indentscope",
  --   delay = 300,
  -- },
  { import = "astrocommunity.editing-support.todo-comments-nvim"},
  { import = "astrocommunity.editing-support.auto-save-nvim"},
  { import = "astrocommunity.syntax.vim-sandwich"},
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
}

-- TODO: kage er godt
