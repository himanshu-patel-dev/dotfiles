# dotfiles
dotfiles for linux

# Install dotfiles as
```
git clone <this-repo>
cd <this-repo>
./install/bootstrap.sh
```

# symlink in each dotfile
For eg /nvim folder have a file named `links.prop` which creates symlink
for the dotfile in repo to the config file in respective location in local
system

$DOTFILES/nvim/=$HOME/.config/nvim

Means copy full directory dotfile /nvim (in dotfile repo) to $HOME/.config/nvim
It will ask for overwrite/skip etc if files exits.

