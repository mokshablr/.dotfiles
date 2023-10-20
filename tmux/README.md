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


- ```<space>pv``` for exiting the file back to netrw
- ```<space>pf``` for the telescope fuzzyfinder
- ```<space>ps``` for live grep with telescope
