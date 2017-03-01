(require 'package) ;; You might already have this line

(add-to-list 'package-archives
	     '("melpa-stable" . "http://melpa-stable.milkbox.net/packages/"))

;(add-to-list 'package-archives
;	     '("melpa" . "http://melpa.milkbox.net/packages/"))

(add-to-list 'package-archives
	     '("marmalade" . "http://marmalade-repo.org/packages/"))

(add-to-list 'package-archives
	     '("melpa" . "http://melpa.org/packages/"))

;(add-to-list 'package-archives '("marmalade" ;"http://marmalade-repo.org/packages/"))

(when (< emacs-major-version 24)
  ;; For important compatibility libraries like cl-lib
  (add-to-list 'package-archives '("gnu" . "http://elpa.gnu.org/packages/")))

(package-initialize) ;; You might already have this line

(add-to-list 'load-path "~/.emacs.d/configs")

(load "misc.el")

;;(load "cmode.el")

;;(load "haskell.el")

;; (load "slime-config.el")

(load "auctex-config.el")

(load "reftex-config.el")

(load "clojure.el")

;;(load "email-config.el")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(TeX-bar-LaTeX-buttons
   (quote
    (new-file open-file dired kill-buffer save-buffer undo cut copy paste
	      [separator nil]
	      latex next-error view bibtex nil)))
 '(column-number-mode 1)
 '(custom-enabled-themes (quote (adwaita)))
 '(custom-safe-themes
   (quote
    ("9e54a6ac0051987b4296e9276eecc5dfb67fdcd620191ee553f40a9b6d943e78" default)))
 '(ecb-options-version "2.40")
 '(font-use-system-font t)
 '(org-agenda-files (quote ("~/Downloads/WorkingDocs/test.org")))
 '(send-mail-function (quote smtpmail-send-it))
 '(show-paren-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
