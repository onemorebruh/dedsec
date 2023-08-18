vim.cmd([[set termguicolors]])

require([[themes.dedsec]])

Theme = Dedsec

Dashboard_config = Theme.dashboard_config
Statusline_config = Theme.statusline
vim.cmd([[colorscheme ]] .. Theme.name)
