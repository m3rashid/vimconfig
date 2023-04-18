return function()
	require("nvim-treesitter.configs").setup {
		highlight = { enable = true },
		incremental_selection = { enable = true },
		indent = { enable = true },
		autotag = { enable = true },
		context_commentstring = { enable = true, enable_autocmd = false },
		ensure_installed = {
			"vim",
			"vimdoc",
			"markdown",
			"markdown_inline",
			"bash",
			"regex",
			"c",
			"cpp",
			"go",
			"gomod",
			"java",
			"javascript",
			"typescript",
			"tsx",
			"json",
			"toml",
			"html",
			"css",
			"scss",
			"lua",
			"rust",
		},
		auto_install = true,
		playground = {
			enable = true,
			disable = {},
		},
		textobjects = {
			select = {
				enable = true,
				lookahead = true,
				keymaps = {
					["af"] = { query = "@function.outer", desc = "Select outer part of a function region" },
					["if"] = { query = "@function.inner", desc = "Select inner part of a function region" },
					["ac"] = { query = "@class.outer", desc = "Select outer part of a class region" },
					["ic"] = { query = "@class.inner", desc = "Select inner part of a class region" },
				},
			},
			swap = {
				enable = true,
				swap_next = {
					["<leader>xp"] = { query = "@parameter.inner", desc = "Swap parameter with the next one" },
				},
				swap_previous = {
					["<leader>xP"] = { query = "@parameter.inner", desc = "Swap parameter with the previous one" },
				},
			},
		},
	}
end
