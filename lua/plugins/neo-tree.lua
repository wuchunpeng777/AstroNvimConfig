return {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
        filesystem = {
            filtered_items = {
                hide_by_pattern = { -- uses glob style patterns
                    "*.meta",
                },
            }
        }
    }
}
