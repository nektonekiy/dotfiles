# software

- [zsh](https://github.com/zsh-users/zsh) - perfect shell (configured without ohmyzsh(bloat))
- [nvim](https://github.com/neovim/neovim) - perfect text editor
- [bat](https://github.com/sharkdp/bat) - cat alternative with syntax highlighting
- [lsd](https://github.com/lsd-rs/lsd) - ls with icons

# installation

## install packages

> [!NOTE]
> This is an example for Fedora Linux, if u use another system you need to use their commands

```
sudo dnf install zsh neovim bat lsd gcc nodejs
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

## copy dotfiles

```
git clone https://github.com/nektonekiy/dotfiles.git
cd dotfiles
cp .zshrc ~/
cp -r .config/* ~/config/ 
```


