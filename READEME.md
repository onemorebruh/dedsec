# Dedsec

This is a pack of configuration files for i3, alacritty and neovim

## How it looks on configured machine
![wallpaper.png](./images/wallpaper.png)
![neofetch.png](./images/neofetch.png)
![nvim dashboard.png](./images/nvim dashboard.png)
![lua_no_errors.png](./images/lua_no_errors.png)
![rust_errors.png](./images/rust_errors.png)

## Colors
The design of the configuration is inspired by watch Dogs 2

colors i used:
| hex       | xterm     | color                                                    |
|-----------|-----------|----------------------------------------------------------|
| #0A0C09   | 0         | ![#0A0C09](https://placehold.co/15x15/0A0C09/0A0C09.png) |
| #82E684   | 114       | ![#82E684](https://placehold.co/15x15/82E684/82E684.png) |
| #9EE0A2   | 151       | ![#9EE0A2](https://placehold.co/15x15/9EE0A2/9EE0A2.png) |
| #CFD4C7   | 188       | ![#CFD4C7](https://placehold.co/15x15/CFD4C7/CFD4C7.png) |
| #193234   | 22        | ![#193234](https://placehold.co/15x15/193234/193234.png) |
| #00F528   | 10        | ![#00F528](https://placehold.co/15x15/00F528/00F528.png) |
| #9E8FF6   | 141       | ![#9E8FF6](https://placehold.co/15x15/9E8FF6/9E8FF6.png) |
| #8502F4   | 93        | ![#8502F4](https://placehold.co/15x15/8502F4/8502F4.png) |
| #243AC3   | 26        | ![#243AC3](https://placehold.co/15x15/243AC3/243AC3.png) |
| #0CF5E7   | 50        | ![#0CF5E7](https://placehold.co/15x15/0CF5E7/0CF5E7.png) |
| #E3FF14   | 190       | ![#E3FF14](https://placehold.co/15x15/E3FF14/E3FF14.png) |
| #F6335B   | 203       | ![#F6335B](https://placehold.co/15x15/F6335B/F6335B.png) |
| #F78FB4   | 211       | ![#F78FB4](https://placehold.co/15x15/F78FB4/F78FB4.png) |
| #F5CE89   | 222       | ![#F5CE89](https://placehold.co/15x15/F5CE89/F5CE89.png) |
| #F4F051   | 227       | ![#F4F051](https://placehold.co/15x15/F4F051/F4F051.png) |
| #F9F9F9   | 15        | ![#F9F9F9](https://placehold.co/15x15/F9F9F9/F9F9F9.png) |
| #F227F5   | 201       | ![#F227F5](https://placehold.co/15x15/F227F5/F227F5.png) |

color palette was made by https://vk.com/mushroomchips

## Instalation

### Alacritty

1. Install alacritty
2. Do `mv alacritty.yml $HOME/.alacritty.yml`
3. Done!

### i3wm

1. Install i3-gaps
2. Do `mv i3/config $HOME/.config/i3/config`
3. Do `mv i3status/config $HOME/.config/i3status/config`
4. Done!

### Neofetch

1. Install neofetch
2. Do `mv neofetch/* $HOME/.config/neofetch/`
3. Use `neofetch --source /path/to/file` or set alias

### Neovim

There are such options as use text highliting scheme only or use complete configuration with lsp support, custom dashboard and statusline

#### highliting shceme only

1. Install neovim
2. Do `mkdir $HOME/.config/nvim/colors/`
3. Do `mv vimcolors/dedsec.vim $HOME/.config/nvim/colors`
4. Add `vim.cmd("colorscheme dedsec")` if you use lua or `colorscheme dedsec` if you use vimscript
5. Done!

#### Complete config

1. Install neovim
2. Do `git clone --depth 1 https://github.com/wbthomason/packer.nvim ~/.local/share/nvim/site/pack/packer/start/packer.nvim`
3. Do `mv nvim/* $HOME/.config/nvim/`
4. Run `nvim` and do `PackerSync`
5. Choose to not remove packer
6. Done!
