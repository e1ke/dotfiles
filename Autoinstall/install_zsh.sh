sudo apt update
sudo apt install zsh
chsh -s $(which zsh)
bash -c "$(curl --fail --show-error --silent --location https://raw.githubusercontent.com/zdharma-continuum/zinit/HEAD/scripts/install.sh)"
# Logout and re-login to change default shell
zsh
zinit self-update
zinit load agkozak/zsh-z
zinit load zsh-users/zsh-completions
zinit load zsh-users/zsh-syntax-highlighting
