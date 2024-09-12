-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'MeanderingProgrammer/render-markdown.nvim',
    -- Optional configuration
    config = function()
      -- Your custom configuration goes here
    end,
  },
  {
    'pmizio/typescript-tools.nvim',
    dependencies = { 'nvim-lua/plenary.nvim', 'neovim/nvim-lspconfig' },
    opts = {},
  },
  -- {
  --   'windwp/nvim-autopairs',
  --   event = 'InsertEnter',
  --   config = true,
  --   -- use opts = {} for passing setup options
  --   -- this is equivalent to setup({}) function
  -- },
}
