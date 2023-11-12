return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.onedarkpro-nvim" },
  --{ import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.pack.python"},
  { import = "astrocommunity.pack.tailwindcss"},
  { import = "astrocommunity.pack.typescript"},
  --{ import = "astrocommunity.pack.rust"},
  { import = "astrocommunity.pack.json"},
  --{ import = "astrocommunity.pack.cpp"},
  { import = "astrocommunity.pack.cs"},
  { import = "astrocommunity.pack.docker"},
  --{ import = "astrocommunity.pack.bash"},
  { import = "astrocommunity.pack.go"},
  { import = "astrocommunity.pack.markdown"},
  { import = "astrocommunity.pack.html-css"},
  { import = "astrocommunity.pack.prisma"},
  --{ import = "astrocommunity.pack.cmake"},
  { import = "astrocommunity.pack.angular"},
  { import = "astrocommunity.bars-and-lines.lualine-nvim"}, --bottom line
  { import = "astrocommunity.editing-support.multicursors-nvim"}, -- multi cursor "lead m" or cmd"MCstart"
  { import = "astrocommunity.editing-support.neogen"}, --add documentation before funcs lead a
  { import = "astrocommunity.indent.indent-blankline-nvim"},
  { import = "astrocommunity.motion.nvim-spider"},
  { import = "astrocommunity.motion.harpoon"}, -- lead+lead
  { import = "astrocommunity.motion.nvim-surround"}, -- norm mode use 's' visual use 'S' t=html tag :h nvim-surround
  { import = "astrocommunity.scrolling.nvim-scrollbar"},
  { import = "astrocommunity.scrolling.vim-smoothie"},
  { import = "astrocommunity.terminal-integration.vim-tmux-yank"},
}
