-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      -- add more arguments for adding more treesitter parsers
      'bash', 'c', 'diff', 'html', 'lua', 'luadoc', 'markdown', 'vim', 'vimdoc', "c_sharp" 
    },
  },
  config = function(_, opts)
    if vim.fn.has "win32" == 1 then
      require 'nvim-treesitter.install'.compilers = { "zig" }
    end
  end
}
