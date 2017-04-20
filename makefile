pre=/usr/local/bin/

install:
	mkdir -p $(pre)
	cp spyder $(pre)spyder
	chmod +x $(pre)spyder

uninstall:
	rm $(pre)spyder

reinstall:
	rm $(pre)spyder
	cp spyder $(pre)spyder
	chmod +x $(pre)spyder
