"let g:nvim_tree_quit_on_open = 1
"let g:nvim_tree_group_empty = 1

lua << EOF
    require("nvim-tree").setup { -- BEGIN_DEFAULT_OPTS
      auto_reload_on_write = true,
      renderer = {
        group_empty = true,
        highlight_git = true,
      },
      actions = {
        open_file = {
          quit_on_open = true,
        },
        remove_file = {
          close_window = true,
        },
		},
    } -- END_DEFAULT_OPTS

EOF
