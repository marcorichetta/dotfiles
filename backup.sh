cp -r backup/fish/ ~/.config/

# Copy podcasts to cantata folder
cp -r backup/cantata/podcasts ~/.local/share/cantata/

# Copy latte config files to .config folder
cp -r backup/latte/ backup/lattedockrc ~/.config

# Copy VSCodium settings files
cp -r backup/VScodium-keybindings.json VScodium-settings.json ~/.config/VSCodium/User
