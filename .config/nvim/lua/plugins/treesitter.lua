
return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
            ensure_installed={
                "lua",
                "python",
                "bash",
                "json",
                "markdown",
                "sql",
                "yaml"},
            highlight={true},
            indent={enable=true},
        })
    end
}
