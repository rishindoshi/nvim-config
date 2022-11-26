vim.g.seoul256_disable_background = true
vim.g.seoul256_background = 250
vim.g.seoul256_contrast = false
require('seoul256')

require('lualine').setup()
require('rose-pine').setup({
	--- @usage 'main' | 'moon'
	dark_variant = 'main',
	bold_vert_split = false,
	dim_nc_background = false,
	disable_background = false,
	disable_float_background = false,
	disable_italics = false,

	-- Change specific vim highlight groups
	highlight_groups = {
		ColorColumn = { bg = 'rose' }
	}
})
vim.cmd('colorscheme rose-pine')
