# Removes .zshrc from $HOME (if it exists) and symlinks the .zshrc file from the .dotfiles
rm -rf $HOME/.zshrc
ln -s $DOTFILES/shell/.zshrc $HOME/.zshrc

# Add global gitignore
ln -s $DOTFILES/shell/.gitignore-global $HOME/.gitignore-global
git config --global core.excludesfile $HOME/.gitignore-global