# kittynav.nvim

```lua
local kittynav = require("kittynav")
vim.keymap.set("n", "<C-h>", function() kittynav.navigate("h") end, { silent = true })
vim.keymap.set("n", "<C-l>", function() kittynav.navigate("l") end, { silent = true })
vim.keymap.set("n", "<C-k>", function() kittynav.navigate("k") end, { silent = true })
vim.keymap.set("n", "<C-j>", function() kittynav.navigate("j") end, { silent = true })

```
