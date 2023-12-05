local map = vim.keymap
vim.g.mapleader = " "
map.set("n", "<leader>pv", vim.cmd.Ex)


-- Custom Remaps
-- Move selected lines
map.set("v", "J", ":m '>+1<CR>gv=gv")
map.set("v", "K", ":m '<-2<CR>gv=gv")

-- Copy and paste over other words. Keep copied word in the register.
map.set("x", "<leader>p", "\"_dP")

-- Copy to sys clipboard
map.set("n", "<leader>y", "\"+y")
map.set("v", "<leader>y", "\"+y")
map.set("n", "<leader>Y", "\"+Y")

-- Open other projects
map.set("n", "<leader>f", function ()
    vim.lsp.buf.format()
end)

-- Plugins
-- nvim-tree
map.set("n", "<leader>e", ":NvimTreeToggle<CR>") -- Toggle
map.set("n", "<leader>d", ":NvimTreeFocus<CR>") -- Focus on tree when file already open
map.set("n", "<leader>c", ":NvimTreeFindFile<CR>")

