pre=/usr/local/bin/

install:
	mkdir -p $(pre)
	cp spyder $(pre)spyder
	chmod +x $(pre)spyder

uninstall:
	rm $(pre)spyder
