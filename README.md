# NVIM

## Main tools:
- Package Manager: Packer
- LSP: LSP-Zero

## Adding Plugins:
- Add the code into pack.lua within ```~/.config/nvim/lua```
    - Type ```:so``` to source the file.
    - Type ```:PackerSync``` to install the plugin using packer.
- If the plugin requires a setup, go to ```~/.config/nvim/lua/plugins``` and create a newfile with ```%filename.lua``` and do the setup.


- ```<space>pv``` for exiting the file back to netrw
- ```<space>pf``` for the telescope fuzzyfinder
- ```<space>ps``` for live grep with telescope


# TMUX

## Main tools:
- Package Manager: tmp

## Keybinds:
All commands require the prefix to be pushed first.
- < prefix > is a backtick (`).

Source the tmux config:
- Prefix + r

Pane splitting:
- Split pane vertically using backslash ( \ )
- Split pane horizontally using backslash ( - )

Resizing panes:
- Use h,j,k,l to move panes left,down,up,right respectively.
- Use z to maximise the current pane.



## Adding Plugins:
- Add the code into ```tmux.conf``` under plugins.
- Source the tmux config using ```Prefix + r``` or ```Prefix + :source-file ~/.config/tmux/tmux.conf```


- ```<space>pv``` for exiting the file back to netrw (not used now because of nvim-tree)
- ```<space>pf``` for the telescope fuzzyfinder
- ```<space>ps``` for live grep with telescope


# Yabai/SKHD
## Keybinds:
### Note: Alt is "option" on Mac

Switching:
- ```Alt + (h,j,k,l)``` to switch windows in a workspace
- ```Alt + (s,g)``` to switch between external monitors

Resizing:
- ```Shift + Alt(option) + m``` to maximise your current window
- ```Shift + Alt + t``` to toggle floating windows
- ```Shift + Alt + e``` to auto-resize windows in a workspace

Movement:
- ```Shift + Alt + (h,j,k,l)``` to swap windows with another
- ```Shift + Alt + (s,g)``` to send window to corresponding external monitor
- ```Shift + Alt + (p,n)``` to send window to prev or next
- ```Shift + Alt + (#num)``` to send window to #num workspace

Start/Stop:
- ```Ctrl + Alt + (g,s)``` to start and stop the yabai services
