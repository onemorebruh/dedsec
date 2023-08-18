
local bufferline = require([[bufferline]])

bufferline.setup{
  options = {
    mode = [[tabs]],
    separator_style = [[slant]],
    style_preset = bufferline.style_preset.default,
		themable = true,
		numbers = "none",
		close_command = "bdelete! %d",       -- can be a string | function, | false see "Mouse actions"
		right_mouse_command = "bdelete! %d", -- can be a string | function | false, see "Mouse actions"
		left_mouse_command = "buffer %d",    -- can be a string | function, | false see "Mouse actions"
		middle_mouse_command = nil,          -- can be a string | function, | false see "Mouse actions"
		indicator = {
		    style = 'underline',
		},
		buffer_close_icon = '󰅖',
		modified_icon = '●',
		close_icon = '',
		left_trunc_marker = '',
		right_trunc_marker = '',
  }
}
