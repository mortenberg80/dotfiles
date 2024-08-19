echo "Linking files"
dotfiles=$(pwd)
ln -f -s ${dotfiles}/gitconfig ~/.gitconfig
ln -f -s ${dotfiles}/githelpers ~/.githelpers
ln -f -s ${dotfiles}/Brewfile ~/Brewfile

echo "Done"
