local gl = require('galaxyline')

local gls = gl.section

local colorscheme = {
  bg = '#0A0C09',
  yellow = '#E3FF14',
  cyan = '#193234',
  darkblue = '#243AC3',
  green = '#00F528',
  orange = '#F5CE89',
  purple = '#F78FB4',
  magenta = '#F227F5',
  grey = '#CFD4C7',
  blue = '#0CF5E7',
  red = '#F6335B'
}

gl.short_line_list = {'LuaTree','vista','dbui'}


gls.left[1] = {
  GitIcon = {
    provider = function() return '[]' end,
    condition = Buffer_not_empty,
    highlight = {colorscheme.bg,colorscheme.green},
  }
}

gls.left[2] = {
  GitBranch = {
    provider = 'GitBranch',
    condition = Buffer_not_empty,
    highlight = {colorscheme.bg,colorscheme.green},
  }
}

gls.left[3] = {
  LeftEnd = {
    provider = function() return '' end,
    separator = '',
    separator_highlight = {colorscheme.green, colorscheme.bg},
    highlight = {colorscheme.green, colorscheme.green}
  }
}

gls.right[1] = {
  LineInfo = {
    provider = 'LineColumn',
    separator = '',
    separator_highlight = {colorscheme.red, colorscheme.bg},
    highlight = {colorscheme.bg, colorscheme.red},
  },
}

gls.right[2] = {
  FileIcon = {
    provider = 'FileIcon',
    condition = Buffer_not_empty,
    highlight = {colorscheme.bg, colorscheme.red},
  },
}

gls.right[3] = {
  FileName = {
    provider = 'FileName',
    condition = Buffer_not_empty,
    separator_highlight = {colorscheme.red,colorscheme.bg},
    highlight = {colorscheme.bg, colorscheme.red}
  }
}

gls.short_line_left[1] = {
  BufferType = {
    provider = 'FileTypeName',
    separator = '',
    separator_highlight = {colorscheme.bg, colorscheme.red},
    highlight = {colorscheme.grey,colorscheme.red}
  }
}


gls.short_line_right[1] = {
  BufferIcon = {
    provider= 'BufferIcon',
    separator = '',
    separator_highlight = {colorscheme.bg, colorscheme.red},
    highlight = {colorscheme.grey,colorscheme.red}
  }
}

local logo_ascii = {
	[[█▒█▒█▀█▒█▀▀▒█▒█▒▒▒▀█▀▒█▒█▒█▀▀▒▒▒█▀█▒█▒▒▒█▀█▒█▀▄▒█▀▀▒▀█▀▒]],
	[[█▀█▒█▄█▒█▒▒▒█▄▀▒▒▒▒█▒▒█▀█▒█▄▄▒▒▒█▄█▒█▒▒▒█▄█▒█▒█▒█▄▄▒▒█▒▒]],
	[[█▒█▒█▒█▒█▄▄▒█▒█▒▒▒▒█▒▒█▒█▒█▄▄▒▒▒█▒▒▒█▄▄▒█▒█▒█▒█▒█▄▄▒▒█▒▒]],
}

--TODO disable shortcut project and mru
local dashboard_config = {
--  shortcut = { enable = false },
  packages = { enable = false },
  project = { enable = false },
  mru = { enable = false},
  header = logo_ascii,
  center = {
    enable = false
  },
  footer = { [[󰚌 <Dare to Resist> ]] }
}


Dedsec = {

  name = [[dedsec]],
  colorscheme = colorscheme,
  gl = gl,
  gls = gls,
  dashboard_config = dashboard_config,
}
