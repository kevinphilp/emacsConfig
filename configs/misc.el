;;===========Misc============

;; Proper line wrapping
(global-visual-line-mode t)
(set-fringe-mode '(0 . 0))

(setq inhibit-startup-screen t)

;; Number windows ;(require 'window-number)
;(window-number-mode)

;; Backups
(setq make-backup-files nil)

;; Replace yes-no with y-n
(fset 'yes-or-no-p 'y-or-n-p)

;; Show line-number in the mode line
(line-number-mode 1)
(global-linum-mode t)
(setq linum-format "%d ")

;; Show column-number in the mode line
(setq column-number-mode 1)

;; Save bookmarks as soon as marked
(setq bookmark-save-flag t)

;; Syntax highlighting on
(global-font-lock-mode t)

;; Default font
(set-default-font "NotoSerif 16")

;; increase font size for better readability
(set-face-attribute 'default nil :height 140)


;; I always run a shell in Emacs. Always always.
;(shell)

(prefer-coding-system 'utf-8)

;; Stop binging
(setq visible-bell t)

;; Stop ignore extra space
(setq sentence-end-double-space nil)

;; Set standard mode to text...not lisp
(setq default-major-mode 'text-mode)
(setq initial-major-mode 'text-mode)

;; Change tab behaviour
;; (setq indent-tabs-mode nil)
(setq tab-width 4)

;; Show matching parenthesis
(show-paren-mode t)
(setq show-paren-delay 0)
(set-face-foreground 'show-paren-mismatch "red") 
(set-face-background 'show-paren-mismatch (face-background 'default))
(set-face-attribute 'show-paren-mismatch nil :weight 'extra-bold)

(set-face-foreground 'show-paren-match "blue")
;(set-face-background 'show-paren-match (face-background 'default))
(set-face-background 'show-paren-match "yellow")
(set-face-attribute 'show-paren-match nil :weight 'extra-bold)

;; indent properly after a newline
(global-set-key (kbd "RET") 'newline-and-indent)

;; Tell me when there is a quicker way
(setq suggest-key-bindings t)

;; Set F12 to toggle menu bar
(setq menu-bar-mode t)
(global-set-key (kbd "<f12>") 'menu-bar-mode)

;; ========= Set colours ==========

;; Set cursor and mouse-pointer colours
(set-cursor-color "red")
;(set-mouse-color "goldenrod")
;;(set-foreground-color "black")
;;(set-background-color "white")

;; Set region background colour
;;(set-face-background 'region "blue")

;; ========= Key bindings ==========

(global-set-key (kbd "<f7>") 'other-window)
(global-set-key (kbd "<f8>") 'ido-switch-buffer)
(global-set-key (kbd "C-c i") 'indent-region)

;; ============== Color Themes =============
;; Read http://batsov.com/articles/2012/02/19/color-theming-in-emacs-reloaded/
;; for a great explanation of emacs color themes.
;; https://www.gnu.org/software/emacs/manual/html_node/emacs/Custom-Themes.html
;; for a more technical explanation.
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes")
(add-to-list 'load-path "~/.emacs.d/themes")
;;(load-theme 'tomorrow-night-bright t)

(add-hook 'after-init-hook (lambda () (load-theme 'tsdh-light)))

(setq tool-bar-style 'both)

;; Makes icons reappear
(setq icon-map-list '(x-gtk-stock-map))

;; ================ MAGIT ===============

(global-set-key (kbd "C-x g") 'magit-status)
(global-set-key (kbd "C-x M-g") 'magit-dispatch-popup)
