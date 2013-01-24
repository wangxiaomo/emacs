(add-to-list 'load-path "~/.emacs.d")

(add-to-list 'load-path "~/.emacs.d/evil")
(add-to-list 'load-path "~/.emacs.d/evil-leader")
(add-to-list 'load-path "~/.emacs.d/evil-nerd-commenter")
(require 'evil)
(setq evil-shift-width 4)
(evil-mode 1)
(require 'evil-leader)
(evil-leader/set-leader ",")
(require 'evil-nerd-commenter)
(setq evil-leader/leader "," evil-leader/in-all-states t)
(evil-leader/set-key
    "ci" 'evilnc-comment-or-uncomment-lines
    "cc" 'evilnc-comment-or-uncommnet-to-the-line)

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

(setq pylookup-dir "~/.emacs.d/pylookup")
(add-to-list 'load-path pylookup-dir)
(eval-when-compile (require 'pylookup))
(setq pylookup-program (concat pylookup-dir "~/.emacs.d/pylookup/pylookup.py"))
(setq pylookup-db-file (concat pylookup-dir "~/.emacs.d/pylookup/pylookup.db"))
(autoload 'pylookup-lookup "pylookup"
    "Lookup SEARCH-TERM in the Python HTML indexes." t)
(autoload 'pylookup-update "pylookup"
    "Run pylookup-update and create the database at `pylookup-db-file`." t)


;; 配置
(setq column-number-mode t)
(setq line-number-mode t)

(show-paren-mode t)
(setq show-paren-style 'parentheses)
(fset 'yes-or-no-p 'y-or-n-p)
(setq x-select-enable-clipboard t)
(setq global-font-lock-mode t)
(setq default-major-mode 'text-mode)
(setq tab-width 4
    indent-tabs-mode t
    c-basic-offset 4)
