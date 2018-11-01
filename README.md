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
wget -O gogh https://git.io/vQgMr && chmod +x gogh && ./gogh && rm gogh
```

* Choose `gruvbox` & `gruvbox dark`.
* The themes are now available as gnome profile

## Install tmux plugin manager

```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

## Copy `tmux.conf` to `~/.tmux.conf`

## Copy `rmux.sh` to `~/.rmux.sh`

## Install tmux plugin

* Open tmux (type `tmux` on your gnome terminal)
* Press ctrl + b + I


## Copy `bashrc` to `~/.bashrc`

Or no. Actually you only need to add `set -o vi` at the of your `~/.bashrc`

# Tmux Shortcuts

* `ctrl`+`b`+`I` : Install tmux plugins
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

## rmux (restore tmux)
* `rmux`

# Bonus: Interesting sofwares

* sc : spreadsheet
* cmus : music player (with playlist)
* w3m : web browser
* youtube-dl : youtube downloader
* espeak: say something in English

# Bonus: Install almost everything at once:

```bash
sudo apt-get update
sudo apt-get install aptitude
sudo aptitude install git php php-dev php-msgpack composer python python-dev python3 python3-dev jupyter jupyter-notebook torbrowser-launcher youtube-dl neovim ruby ruby-dev nodejs nodejs-dev docker.io docker-compose build-essential nmap wireshark lynx tree lyx filezilla gparted curl aircrack-ng reaver nmap wireshark tmux cmus w3m sc stellarium freeglut3-dev traceroute whois clang llvm cowsay dia gimp lazarus inkscape mysql-workbench g++ mesa-common-dev mesa-utils virtualbox ipython ipython3 texlive-full pandoc 0ad stellarium wesnoth arduino cheese steam golang rustc npm htop python-pip python-setuptools python3-pip python3-pandas python3-seaborn python3-numpy python3-sklearn python3-setuptools python3-matplotlib python3-nltk  telegram-desktop obs-studio mysql-client rustc silversearcher-ag
sudo apt-get install spotify-client
sudo pip install --upgrade jedi
sudo pip install --upgrade neovim
sudo pip3 install --upgrade neovim
sudo gem install neovim
sudo npm install -g ionic
sudo npm install -g cordova
sudo npm install -g typescript
sudo npm install -g tslint
sudo npm install -g sqlite
sudo npm install -g eslint
sudo npm install -g standard
sudo npm install -g neovim
sudo npm install -g nodemon
sudo npm install -g import-js
sudo npm install -g vscode-html-languageserver-bin
sudo npm install -g remark
sudo npm install -g remark-cli
sudo npm install -g remark-stringify
sudo modprobe vboxdrv
```

# Bonus: VSCode
```
{
    "terminal.integrated.fontFamily": "'ubuntu mono'",
    "editor.fontFamily": "'ubuntu mono', 'Droid Sans Mono', 'monospace', monospace, 'Droid Sans Fallback'",
    "window.titleBarStyle": "custom",
    "workbench.statusBar.feedback.visible": false,
    "editor.minimap.enabled": false,
    "keyboard.dispatch": "keyCode",
    "workbench.colorTheme": "ƒ - Gruvbox",
    "vim.useSystemClipboard": true,
    "terminal.integrated.rendererType": "dom",
    "breadcrumbs.enabled": true,
    "editor.stablePeek": true,
    "workbench.editor.enablePreviewFromQuickOpen": false,
    "workbench.editor.enablePreview": false
}
```
