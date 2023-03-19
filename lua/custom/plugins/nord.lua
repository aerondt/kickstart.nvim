return {
    "shaunsingh/nord.nvim",
    config = function()
        require("nord")
        
        vim.g.nord_disable_background = true
        vim.cmd[[colorscheme nord]]

    end,
}
