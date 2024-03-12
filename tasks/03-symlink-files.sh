# Removes .zshrc from $HOME (if it exists) and symlinks the .zshrc file from the .dotfiles
rm -rf $HOME/.zshrc
ln -s $DOTFILES/shell/.zshrc $HOME/.zshrc

# Add gitconfig
rm -rf $HOME/.gitconfig
ln -s $DOTFILES/shell/.gitconfig $HOME/.gitconfig

# Add global gitignore
ln -s $DOTFILES/shell/.gitignore $HOME/.gitignore
git config --global core.excludesfile $HOME/.gitignore
