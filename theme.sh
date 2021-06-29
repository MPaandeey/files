#!/usr/bin/env bash
#Supported Ubuntu 20.04
eval sudo apt update -y &>/dev/null
eval sudo apt install ruby-full -y &>/dev/null
eval sudo apt install gcc make -y &>/dev/null
eval sudo gem install colorls &>/dev/null
eval sudo apt install zsh -y &>/dev/null
#eval sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
eval curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh | zsh &>/dev/null
eval git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting &>/dev/null
eval git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions &>/dev/null
eval git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k &>/dev/null
eval wget -O ~/.p10k.zsh https://raw.githubusercontent.com/maruthupandiyanv/files/main/p10k.zsh &>/dev/null
eval wget -O ~/.zshrc https://raw.githubusercontent.com/maruthupandiyanv/files/main/zshrc &>/dev/null
eval chsh -s /usr/bin/zsh root &>/dev/null
echo "Close and Reopen tab to take Zsh effect"
