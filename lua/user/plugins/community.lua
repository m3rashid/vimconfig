return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin" },
	-- { import = "astrocommunity.colorscheme.nightfox-nvim", enabled = false },
  -- { import = "astrocommunity.colorscheme.kanagawa-nvim", enabled = true },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.pack.typescript" },
	{ import = "astrocommunity.pack.rust" },
}
