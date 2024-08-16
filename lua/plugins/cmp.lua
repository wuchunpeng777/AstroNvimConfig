return { -- override nvim-cmp plugin
    "hrsh7th/nvim-cmp",
    -- override the options table that is used in the `require("cmp").setup()` call
    config = function(plugin, opts)
        local cmp = require("cmp")
        -- run cmp setup
        opts.completion = {
            completeopt = 'menu,menuone,noinsert'
        }
        cmp.setup(opts)
    end
}
