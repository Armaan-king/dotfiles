-- Save using Space + w
vim.keymap.set("n", "<leader>w", "<cmd>w<CR>", { desc = "Save" })

-- Select all
vim.keymap.set("n", "<C-a>", "ggVG", { desc = "Select All" })

-- Pasting over selected text does not overwrite clipboard
vim.keymap.set("x", "p", [["_dP]])
