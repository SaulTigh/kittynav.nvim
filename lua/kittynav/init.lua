local M = {}

local kitty_directions = { h = "left", j = "bottom", k = "top", l = "right" }

function M.navigate(direction)
  local before = vim.fn.winnr()
  vim.api.nvim_command("wincmd " .. direction)
  if vim.fn.winnr() == before then
    vim.fn.system("kitty @ focus-window --match neighbor:" .. kitty_directions[direction])
  end
end

function M.setup() end

return M
