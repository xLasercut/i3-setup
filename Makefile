copy-config:
	cp -r ./home/. ~/

install-package:
	sudo apt-get install i3 rxvt-unicode rofi lxappearance arc-theme papirus-icon-theme compton hsetroot xsettingsd zsh
	sudo apt-get install sddm gnome-terminal --no-install-recommends

setup-fonts:
	mkdir -p ~/.local/share/fonts
	cd ~/.local/share/fonts && curl -fLo "JetBrains Mono Medium Nerd Font Complete Mono.ttf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/JetBrainsMono/Medium/complete/JetBrains%20Mono%20Medium%20Nerd%20Font%20Complete%20Mono.ttf && curl -fLo "JetBrainsMono-Medium.ttf" https://github.com/JetBrains/JetBrainsMono/raw/master/fonts/ttf/JetBrainsMono-Medium.ttf && curl -fLo "JetBrainsMono-MediumItalic.ttf" https://github.com/JetBrains/JetBrainsMono/raw/master/fonts/ttf/JetBrainsMono-MediumItalic.ttf

setup-zsh:
	chsh -s /bin/zsh
	rm -rf ~/antigen
	git clone https://github.com/zsh-users/antigen.git ~/antigen

setup-sddm:
	cp ./sddm/simplicity /usr/share/sddm/themes/
