clear

echo "Setting up your Mac ..."

# Execute all scripts in the tasks directory using zsh
for file in tasks/*.sh; do
  zsh $file
done

source ./misc/.macos
