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
