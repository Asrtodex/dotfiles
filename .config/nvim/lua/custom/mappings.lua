---@type MappingsTable
local M = {}

M.general = {
  n = {
    [";"] = { ":", "enter command mode", opts = { nowait = true } },
    ["<leader>fp"] = { "<cmd>lua require 'telescope'.extensions.project.project{} <CR>", "find project" },
  },
}

-- more keybinds!

return M
