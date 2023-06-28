# Setup

## zsh configuration

```shell
ln -s $HOME/Repos/github.com/mkoese/dotfiles/.aliases $HOME/.aliases
```

## Git configuration

Set global `.gitignore` file

```shell
git config --global core.excludesfile $HOME/Repos/github.com/mkoese/dotfiles/.gitignore-global
```

## VSCodium or VSCode config

```shell
# Linux
ln -s $(pwd)/.config/Code/User/settings.json $HOME/.config/Code/User/settings.json
# macOS
ln -s $(pwd)/.config/Code/User/settings.json $HOME/Library/Application\ Support/Code/User/settings.json
```

Install VSCode extensions
```shell
code --install-extension PascalReitermann93.vscode-yaml-sort
code --install-extension redhat.java
code --install-extension redhat.vscode-kaoto
```