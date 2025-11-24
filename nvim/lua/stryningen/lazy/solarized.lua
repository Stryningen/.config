return {
		'shaunsingh/solarized.nvim',
		name = 'solarized',
		priority = 1000,
		lazy = false,
		config = function()
			vim.cmd("colorscheme solarized")
			vim.cmd("set background=light")
			require('solarized').set()
		end,

	}
