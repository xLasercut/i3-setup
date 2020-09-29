install-i3:
	sudo apt-get install i3

setup-fonts:
	mkdir -p ~/.local/share/fonts
	cd ~/.local/share/fonts && curl -fLo "JetBrains Mono Medium Nerd Font Complete Mono.ttf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/JetBrainsMono/Medium/complete/JetBrains%20Mono%20Medium%20Nerd%20Font%20Complete%20Mono.ttf

setup-zsh:
	sudo apt-get install zsh
	chsh -s /bin/zsh
	rm -rf ~/antigen
	git clone https://github.com/zsh-users/antigen.git ~/antigen
	cp ./home/.zshrc ~/

