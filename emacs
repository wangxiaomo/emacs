(add-to-list 'load-path "./evil")
(require 'evil)
(evil-mode 1)

(add-to-list 'load-path "./emacs-powerline")
(require 'cl)
(require 'powerline)
(setq powerline-arrow-shape 'curve)
(setq powerline-color1 "grey22")
(setq powerline-color2 "grey40")

(add-to-list 'load-path "./python-mode")
(require 'python-mode)
