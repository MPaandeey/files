#!/usr/bin/env bash
eval sudo apt update -y
eval sudo apt install zsh -y 
eval curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh | zsh 
eval git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting 
eval git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
eval git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k 
eval wget -O ~/.p10k.zsh https://raw.githubusercontent.com/maruthupandiyanv/files/main/p10k.zsh 
eval wget -O ~/.zshrc https://raw.githubusercontent.com/maruthupandiyanv/files/main/zshrc 
eval chsh -s /usr/bin/zsh root
echo " "
echo "Close and Reopen tab to take zsh effect"
