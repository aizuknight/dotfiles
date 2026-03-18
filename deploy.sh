deploy_config() { [ -f $2 ] && cp $1 $2 && echo "Copied $1 to $2." || echo "Failed to copy $1 to $2."; }
deploy_config i3.conf ~/.config/i3/config
deploy_config i3status.conf ~/.config/i3status/config
deploy_config kitty.conf ~/.config/kitty/kitty.conf
deploy_config vim.conf ~/.vimrc
deploy_config aliases.bash ~/.bash_aliases
