return {
    -- You can also add new plugins here as well:
    -- Add plugins, the lazy syntax
    -- "andweeb/presence.nvim",
    -- {
    --   "ray-x/lsp_signature.nvim",
    --   event = "BufRead",
    --   config = function()
    --     require("lsp_signature").setup()
    --   end,
    -- },

    { "tpope/vim-rails", lazy = false },
    { "thinca/vim-ref",  lazy = false },
    {
        "ntpeters/vim-better-whitespace",
        lazy = false,
    },
    { "andymass/vim-matchup",  lazy = false },
    { "vim-test/vim-test",     lazy = false },
    { "wakatime/vim-wakatime", lazy = false },
    { "github/copilot.vim",    lazy = false },
    -- { "ActivityWatch/aw-watcher-vim" },
    -- { "rhysd/ghpr-blame.vim",  lazy = false },
    -- { "zalgo3/vim-chatgpt",    branch = "nvim" },
}
