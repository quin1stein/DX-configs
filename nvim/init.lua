
-- Set basic options
vim.o.number = true                  -- show line numbers
vim.o.clipboard = "unnamedplus"




-- Change key commands
vim.g.mapleader = " "                   -- Keyleader to <space>
vim.keymap.set('v', "<C-c>", '"+y')     -- Copy selected lines in VISUAL MODE
vim.keymap.set('n', "<C-v>", '"+p')     -- Paste copied lines in NORMAL MODE

vim.keymap.set("n", "go", "m`o<Esc>``", { desc = "New line below, stay in normal mode" })
vim.keymap.set("n", "gO", "m`O<Esc>``", { desc = "New line above, stay in normal mode" })
