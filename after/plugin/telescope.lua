local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>pf", builtin.find_files, {})
vim.keymap.set("n", "<leader>gg", builtin.git_files, {})
-- -- FIXME: Couldn't get this working
-- vim.keymap.set("n", "<leader>ps", function()
-- 	builtin.grep_string({ search = vim.fn.input("Grep > ") })
-- end)

