all:
	echo heippahei
	sudo salt-call --local state.apply hei --file-root=srv/salt
