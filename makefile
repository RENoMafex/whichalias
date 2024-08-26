MoveToPATH: /usr/local/bin/whichalias

/usr/local/bin/whichalias:
	sudo cp -fv whichalias.zsh /usr/local/bin/whichalias

clean: 
	sudo rm -fv /usr/local/bin/whichalias
