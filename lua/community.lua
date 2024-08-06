-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
  {import = 'astrocommunity.colorscheme.tokyonight-nvim'},
  {import = 'astrocommunity.editing-support.conform-nvim'},
  {import = 'astrocommunity.editing-support.auto-save-nvim'},
  {import = 'astrocommunity.editing-support.undotree'},
  {import = 'astrocommunity.utility.noice-nvim'},
}
