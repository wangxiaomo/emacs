main: init
	echo "Emacs Evil. Love VIM 4 Ever"

.PHONY: repo init

repo:
	git submodule init && git submodule update

init:
	rm -rf ~/.emacs.d && ln -s `pwd` ~/.emacs.d
	rm -rf ~/.emacs && ln -s `pwd`/emacs ~/.emacs
