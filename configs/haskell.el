;;============Haskell==================
;; aptitude install haskell-mode

;;(load "~/usr/share/emacs/site-lisp/haskell-mode/haskell-mode.el")
;(add-hook 'haskell-mode-hook 'turn-on-haskell-doc-mode)

;;You should choose an indentation mode by uncommenting 
;;(remove the ";;") at the start of one of the lines. 
;;Note that the three indentation modules are mutually 
;;exclusive - add at most one. Note that the line of code 
;;for simple indentation is commented out (using a preceding ;) 
;;in preference for the more advanced indentation module.

;;(add-hook 'haskell-mode-hook 'turn-on-haskell-indentation)
(add-hook 'haskell-mode-hook 'turn-on-haskell-indent)
;;(add-hook 'haskell-mode-hook 'turn-on-haskell-simple-indent)
