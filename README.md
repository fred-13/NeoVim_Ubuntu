## Install dependences for NeoVim on Ubuntu 23.04
```bash
    sudo apt-get update && sudo apt-get upgrade && sudo apt install libfuse2
    sudo apt-get install python3-dev python3-pip
    curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
    nvm list-remote
    source ~/.bashrc
    nvm list-remote
    nvm install lts/hydrogen
    node -v && npm -v
```

## Install NeoVim
```bash
    curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
    chmod u+x nvim.appimage
    ./nvim.appimage
    ./nvim.appimage --appimage-extract
    ./squashfs-root/AppRun --version
    sudo mv squashfs-root /
    sudo ln -s /squashfs-root/AppRun /usr/bin/nvim
    nvim -v
```

## Configuration NewVim
```bash
    sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
        https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
    mkdir -p ~/.config/nvim
    touch ~/.config/nvim/init.vim
    cp -vr ./init.vim ~/.config/nvim/init.vim
    nvim .config/nvim/init.vim
    cd .vim/plugged/coc.nvim/
    npm ci && cd -
    nvim .config/nvim/init.vim
```
