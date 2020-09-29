install-i3:
	sudo apt-get install i3

setup-zsh:
	sudo apt-get install zsh
	chsh -s /bin/zsh
	git clone https://github.com/zsh-users/antigen.git ~/antigen
	cp ./home/.zshrc ~/
