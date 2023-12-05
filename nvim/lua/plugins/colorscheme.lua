-- oxocarbon theme
-- vim.opt.background = "dark" -- set this to dark or light
-- vim.cmd("colorscheme oxocarbon")

require("catppuccin").setup({
    transparent_background = true,
    integrations = {
        harpoon = true,
    }
})
vim.cmd("colorscheme catppuccin")

