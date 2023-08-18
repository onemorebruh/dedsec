vim.opt.tabstop = 2                                   --sets one tab as 2 spaces
vim.cmd([[set number]])                               --sets numbers in the left side
vim.cmd([[set noswapfile]])                           --disables swap
vim.cmd([[set mouse=a]])                              --enables mouse 
vim.opt.shiftwidth = 2                                --more about tabs
vim.opt.softtabstop = 2                               --more about tabs
vim.opt.expandtab = true                              --more about tabs

--powerline settings
vim.g.airline_powerline_fonts = 1
vim.g.airline = 0
vim.g.airline_section_z = [[Row:%l Col:%c]]
vim.g.Powerline_symobls=[[unicode]]
vim.cmd([[set guioptions=0]])
vim.cmd([[set showtabline=1]])
vim.g.slime_target = [[tmux]]
vim.g.slime_target = [[neovim]]

vim.cmd([[set colorcolumn=109]])                      --makes line (this one) -->

vim.g.netrw_banner = 0                                --disables netrw banner
vim.g.netrw_liststyle = 3                             --sets netrw as a tree
vim.g.netrw_browse_split = 3                          --sets netrw horizontal split

--open previous tabs if can
vim.cmd([[
augroup open-tabs
    au!
    au VimEnter * ++nested if !&diff | tab all | tabfirst | endif
augroup end
]])

