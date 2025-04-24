soju:
	curl --output soju.tar.gz https://codeberg.org/emersion/soju/releases/download/v$$SOJU_VERSION/soju-$$SOJU_VERSION.tar.gz
	tar -xvzf soju.tar.gz
	rm soju.tar.gz
	mv soju-$$SOJU_VERSION soju
