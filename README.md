# Go Frendi's dot files

This is my configuration files to work in terminal. Works with ubuntu 18.04
I mainly rely on these wondeful applications:

* gnome-terminal: Bring `text-user-interface` into `GUI` world
* tmux: Terminal Multiplexer
* neovim/vim: Best text editor ever

# Features

* gruvbox everywhere
* vim keybinding everywhere
* `ctrl+h`, `ctrl+j`, `ctrl+k`, `ctrl+l` works consistently in tmux and vim windows
* `s` in vim/neovim will not open context window
* `w` will open context window
* linewrap works perfectly.

# Getting started

## Install tmux

```
sudo apt-get install tmux
```

## Install gogh

```
wget -O xt  http://git.io/v3D4o && chmod +x xt && ./xt && rm xt
```

* Choose `gruvbox` & `gruvbox dark`.
* The themes are now available as gnome profile

## Install spacevim

```
curl -sLf https://spacevim.org/install.sh | bash
```

## Install tmux plugin manager

```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

## Copy `tmux.conf` to `~/.tmux.conf`

## Install tmux plugin

* Open tmux (type `tmux` on your gnome terminal)
* Press ctrl + b + i


## Copy `bashrc` to `~/.bashrc`

Or no. Actually you only need to add `set -o vi` at the of your `~/.bashrc`

## Copy `SpaceVim.d` to `~/.SpaceVim.d`

