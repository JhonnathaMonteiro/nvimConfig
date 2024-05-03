require "nvchad.mappings"

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("i", "<C-l", function()
  vim.fn.feedkeys(vim.fn["copilot#Accept"](), "")
end,
{ replace_keycodes = true, nowait = true, silent = true, expr = true, noremap = true })

-- Debbugger
map("n", "<leader>db", ":DapToggleBreakpoint<CR>")
map("n", "<leader>dgt", function ()
  require("dap-go").debug_test()
end, { desc = "Debug go test", noremap = true })
map("n", "<F5>", ":DapContinue<CR>")
map("n", "<F9>", ":DapStepInto<CR>")
map("n", "<F10>", ":DapStepOver<CR>")
map("n", "<F11>", ":DapStepOut<CR>")
map("n", "<leader>dt", function ()
  require("dapui").toggle()
end, { desc = "Toggle DapUI", noremap = true })

-- Git
map("n", "<leader>gg", ":LazyGit<CR>")
