all:
	sudo salt-call --local state.apply hei --file-root=srv/salt
