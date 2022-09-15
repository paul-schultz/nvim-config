vim.g.catppuccin_flavour = "mocha" -- latte, frappe, macchiato, mocha

require("catppuccin").setup({
  integrations = {
    gitsigns = true,
    hop = true,
    treesitter = true,
    telescope = true,
    -- lualine is configured in its rc file
    native_lsp = { -- nvim-lspconfig
	    enabled = true,
	    virtual_text = {
		    errors = { "italic" },
    		hints = { "italic" },
		    warnings = { "italic" },
    		information = { "italic" },
    	},
    	underlines = {
    		errors = { "underline" },
    		hints = { "underline" },
    		warnings = { "underline" },
    		information = { "underline" },
    	},
    },
  },
})

vim.cmd [[colorscheme catppuccin]]
