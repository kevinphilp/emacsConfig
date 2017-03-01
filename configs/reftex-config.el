;;=========== Reftex indexes C-c =

;;(require 'reftex)
(add-hook 'LaTeX-mode-hook 'turn-on-reftex)   ; with AUCTeX LaTeX mode
(add-hook 'latex-mode-hook 'turn-on-reftex)   ; with Emacs latex mode

; horizontally split toc window
(setq reftex-toc-split-windows-horizontally t) 
; fraction of width of frame used
(setq reftex-toc-split-windows-fraction 0.3)   

