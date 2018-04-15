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
* `?` will open context window
* linewrap works perfectly
* clipboard works correctly
* use `standard` instead of `eslint`
* Battery and time indicator on tmux's status bar

# Getting started

## Install tmux

```
sudo apt-get install tmux
```

## Install gogh

```
wget -O xt  http://git.io/vGz67 && chmod +x xt && ./xt && rm xt
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

# Tmux Shortcuts

* `ctrl`+`b`+`i` : Install tmux plugins
* `ctrl`+`b`+`%` : Split screen horizontally
* `ctrl`+`b`+`"` : Split screen vertically
* `ctrl`+`b`+`c` : Create new window
* `ctrl`+`b`+`p` : Move to previous window
* `ctrl`+`b`+`n` : Move to next window
* `ctrl`+`b`+`{` : Swap with previous panel
* `ctrl`+`b`+`}` : Swap with next panel
* `ctrl`+`d`: Delete current window
* `ctrl`+`b`, hold, `arrow`: Resize Arrow

# Vim Shortcuts

## Normal mode
* `h`, `j`, `k`, `l` : Basic movement
* `gg` : To the beginning
* `G` : To the end
* `:vs` : Split screen horizontally
* `:sp` : Split screen vertically
* `yy` : Copy one line
* `dd` : Cut one line
* `p` : Paste
* `P` : Paste before
* `w` : To the beginning of the next word
* `b` : To the beginning of the current word
* `u` : Undo
* `ctrl+r` : Redo
* `{` : To the beginning of the paragraph
* `}` : To the end of the paragraph
* `i` : Change to insert mode
* `A` : Change to insert mode at the end of line
* `A` : Change to insert mode at the end of line
* `O` : Change to insert mode and add previous line
* `o` : Change to insert mode and add next line
* `:w` : Save
* `:q` : Quit
* `:wq!` : Save and quit

## Insert mode
* `esc` : Change to normal mode

# Bonus: Interesting sofwares

* sc : spreadsheet
* cmus : music player (with playlist)
* w3m : web browser
* youtube-dl : youtube downloader

