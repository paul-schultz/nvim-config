vim.g.mapleader = ","

local keymap = vim.keymap

-- Do not yank with X
keymap.set('n', 'x', '"_x')

-- Increment/Decrement
keymap.set('n', '+', '<C-a>')
keymap.set('n', '-', '<C-x>')

-- Select all
keymap.set('n', '<C-a>', 'gg<S-v>G')

-- New tab
keymap.set('n', 'te', ':tabedit')
-- Split window
keymap.set('n', 'ss', ':split<Return><C-w>w')
keymap.set('n', 'sv', ':vsplit<Return><C-w>w')
-- Move window
keymap.set('n', '<Space>', '<C-w>w')
keymap.set('', 'sn', '<C-w>h')
keymap.set('', 'se', '<C-w>j')
keymap.set('', 'si', '<C-w>k')
keymap.set('', 'so', '<C-w>l')

-- Resize window 
keymap.set('n', '<C-w>n', '<C-w><')
keymap.set('n', '<C-w>e', '<C-w>-')
keymap.set('n', '<C-w>i', '<C-w>+')
keymap.set('n', '<C-w>o', '<C-w>>')
