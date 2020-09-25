echo "Installing Oh My ZSH!"
echo "Git Cloning Oh My ZSH!"
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
echo "Git Cloning Powerlevel10k"
git clone https://github.com/romkatv/powerlevel10k.git /home/kali/.oh_my_zsh/themes/Powerlevel10k
echo "Done"
