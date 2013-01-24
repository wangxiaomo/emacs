.PHONY:init

init:
	rm -rf ~/.emacs.d && ln -s `pwd` ~/.emacs.d
	rm -rf ~/.emacs && ln -s `pwd`/emacs ~/.emacs
