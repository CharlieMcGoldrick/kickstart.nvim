-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  -- other plugin files
  'L3MON4D3/LuaSnip',
  config = function()
    require('luasnip.loaders.from_lua').load {
      paths = { '~/.config/nvim/lua/snippets' },
    }
  end,
}
