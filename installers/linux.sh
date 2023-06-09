echo "Installing latest Vault version!"
latest="0.1.2"
wget "https://github.com/Ctrl-AltElite/Vault/releases/download/v$latest/Vault_$latest-1_amd64.deb"
sudo apt install "./Vault_$latest-1_amd64.deb"