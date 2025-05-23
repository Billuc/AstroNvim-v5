-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  { import = "astrocommunity.editing-support.vim-move" },
  { import = "astrocommunity.motion.tabout-nvim" },
  { import = "astrocommunity.utility.noice-nvim" },
  { import = "astrocommunity.utility.vim-fetch" },
  --
  -- { import = "astrocommunity.pack.cpp" },
  --
  -- { import = "astrocommunity.colorscheme.aurora" },
  -- { import = "astrocommunity.editing-support.comment-box-nvim" },
  -- import/override with your plugins folder
}
