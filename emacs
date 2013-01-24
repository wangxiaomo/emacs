(setq column-number-mode t)
(setq line-number-mode t)

(show-paren-mode t)
(setq show-paren-style 'parentheses)
(global-font-lock-mode t)
(fset 'yes-or-no-p 'y-or-n-p)
(setq x-select-enable-clipboard t)
(setq default-fill-column 80)

(tool-bar-mode nil)
(menu-bar-mode nil)
(scroll-bar-mode nil)

(add-to-list 'load-path "~/.emacs.d")

(add-to-list 'load-path "~/.emacs.d/evil")
(require 'evil)
(evil-mode 1)

(add-to-list 'load-path "~/.emacs.d/emacs-powerline")
(require 'cl)
(require 'powerline)
(setq powerline-arrow-shape 'curve)
(setq powerline-color1 "grey22")
(setq powerline-color2 "grey40")

(add-to-list 'load-path "~/.emacs.d/python-mode")
(add-to-list 'load-path "~/.emacs.d/popup")
(add-to-list 'load-path "~/.emacs.d/auto-complete")
(require 'python-mode)
(require 'popup)
(require 'auto-complete-config)
(ac-config-default)
(setq py-load-pymacs-p t)
