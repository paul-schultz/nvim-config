local status, hop = pcall(require, "hop")
if (not status) then return end

hop.setup { keys = 'etovxqpdygfblzhckisuran' }

vim.api.nvim_set_keymap('', 'hll', "<cmd>lua require'hop'.hint_lines()<cr>", {}) -- Hop line
vim.api.nvim_set_keymap('', 'hlb', "<cmd>lua require'hop'.hint_lines({ direction = require'hop.hint'.HintDirection.BEFORE_CURSOR })<cr>", {}) -- Hop line before cursor
vim.api.nvim_set_keymap('', 'hla', "<cmd>lua require'hop'.hint_lines({ direction = require'hop.hint'.HintDirection.AFTER_CURSOR })<cr>", {}) -- Hop line after cursor
vim.api.nvim_set_keymap('', 'hww', "<cmd>lua require'hop'.hint_words()<cr>", {}) -- Hop word
vim.api.nvim_set_keymap('', 'hwb', "<cmd>lua require'hop'.hint_words({ direction = require'hop.hint'.HintDirection.BEFORE_CURSOR })<cr>", {}) -- Hop word before cursor
vim.api.nvim_set_keymap('', 'hwa', "<cmd>lua require'hop'.hint_words({ direction = require'hop.hint'.HintDirection.AFTER_CURSOR })<cr>", {}) -- Hop word after cursor
vim.api.nvim_set_keymap('', 'ho', "<cmd>lua require'hop'.hint_char1()<cr>", {}) -- Hop char 1
vim.api.nvim_set_keymap('', 'ht', "<cmd>lua require'hop'.hint_char2()<cr>", {}) -- Hop char 2
vim.api.nvim_set_keymap('', 'hp', "<cmd>lua require'hop'.hint_patterns()<cr>", {}) -- Hop pattern
vim.api.nvim_set_keymap('', 'hv', "<cmd>lua require'hop'.hint_vertical()<cr>", {}) -- Hop vertical

