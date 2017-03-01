;;============C==================
;; From https://truongtx.me/2013/03/10/emacs-setting-up-perfect-environment-for-cc-programming/
(setq-default c-basic-offset 8 c-default-style "k&r")
(setq-default tab-width 8 indent-tabs-mode t)
;;(define-key c-mode-base-map (kbd "RET") 'newline-and-indent)

(setq c-basic-offset 8)
(setq tab-width 8)
(setq c-default-style "k&r")
(setq indent-tabs-mode t)

;(require 'autopair)
;(autopair-global-mode 1)
;(setq autopair-autowrap t)

;; activate ecb
;(require 'ecb)
;(require 'ecb-autoloads)
;(setq ecb-layout-name "left4")
;(setq ecb-compile-window-height 12) ;; stops compile window getting hid
;(setq ecb-tip-of-the-day nil)
;(custom-set-variables '(ecb-options-version "2.40")) 

;; Setup gdb
(setq gdb-many-windows t)
