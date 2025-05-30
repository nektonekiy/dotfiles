# software

- [alacritty](https://github.com/alacritty/alacritty) - terminal emulator 
- [bat](https://github.com/sharkdp/bat) - cat alternative with syntax highlighting
- [lsd](https://github.com/lsd-rs/lsd) - ls alternative with icons
- [nvim](https://github.com/neovim/neovim) - text & code editor
- [tmux](https://github.com/tmux/tmux) - terminal multiplexer
- [zsh](https://github.com/zsh-users/zsh) - shell (configured without ohmyzsh (bloat))

# installation

## install packages

> [!NOTE]
> This is an example for Fedora Linux, if u use another system you need to use their commands

```
sudo dnf install zsh neovim alacritty bat lsd gcc nodejs tmux
```

## install langservers for neovim

```
sudo npm -g i vscode-langservers-extracted typescript typescript-language-server pyright
```

## change shell to zsh

```
chsh -s /usr/bin/zsh
```

## install zsh plugins

```
mkdir ~/.zsh-plugins
git clone https://github.com/geometry-zsh/geometry ~/.zsh-plugins/geometry
git clone https://github.com/zsh-users/zsh-syntax-highlighting ~/.zsh-plugins/syntax
git clone https://github.com/zsh-users/zsh-autosuggestions.git ~/.zsh-plugins/autosuggestions
```

## install [tpm](https://github.com/tmux-plugins/tpm) (tmux plugin manager)

```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

## copy dotfiles

```
git clone https://github.com/nektonekiy/dotfiles.git
cd dotfiles
cp .zshrc ~/
cp .tmux.conf ~/
cp -r .config/* ~/.config/ 
```


