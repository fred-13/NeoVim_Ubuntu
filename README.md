## Install dependences for NeoVim on Ubuntu 23.04
```bash
    sudo apt-get update && sudo apt-get upgrade -y && sudo apt install libfuse2
    sudo apt-get install python3-dev python3-pip -y
```

## Configuration NeoVim
```bash
    mkdir -p ~/.config/nvim
    mv -v * ~/.config/nvim
```
## Install NeoVim
```bash
    curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
    chmod u+x nvim.appimage
    ./nvim.appimage -v
    ./nvim.appimage --appimage-extract
    ./squashfs-root/AppRun --version
    sudo mv squashfs-root /
    sudo ln -s /squashfs-root/AppRun /usr/bin/nvim
    nvim -v
```
