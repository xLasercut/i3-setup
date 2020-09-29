install-i3:
	sudo apt-get install i3 zsh

download-antigen:
	git clone https://github.com/zsh-users/antigen.git ~/antigen

copy-config:
	cp -r ./home/. ~/
