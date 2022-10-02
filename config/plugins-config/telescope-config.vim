
lua << EOF
	local telescope = require('telescope')

	telescope.setup {
		pickers = {
			find_files = {
				hidden = false,
				no_ignore = false,
				no_ignore_parent = false
			}
		}
	}
EOF
