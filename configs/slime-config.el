;;============== SLIME ============

;; update this path to the correct location.
;; (add-to-list 'load-path "/usr/local/slime")
(require 'slime-autoloads)
(eval-after-load "slime"
  '(progn
;;    (add-to-list 'load-path "/usr/local/slime/contrib")
     (add-to-list 'load-path' "/usr/share/emacs/site-lisp/slime")
    (slime-setup '(slime-fancy slime-banner))
    (setq slime-complete-symbol*-fancy t)
    (setq slime-complete-symbol-function 'slime-fuzzy-complete-symbol)
    (global-set-key (kbd "C-c s") 'slime-selector)))

;; Optionally, specify the Lisp program you are using. Default is "lisp"
;; If the Allegro directory is not in your PATH environment variable
;; this should be a fully qualified path.
;; choose one of the below based on Express or non-Express usage
(setq inferior-lisp-program "sbcl")
;;(setq inferior-lisp-program "clisp")

(global-set-key (kbd "C-c s") 'slime-selector)
