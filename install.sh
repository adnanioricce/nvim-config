#! /bin/bash
apt-get install neovim -y
cp init.vim ~/.config/nvim/init.vim
curl -fLo ~/.var/app/io.neovim.nvim/data/nvim/site/autoload/plug.vim \
    --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
