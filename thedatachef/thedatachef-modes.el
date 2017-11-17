(require 'yaml-mode)

;; https://github.com/yoshiki/yaml-mode
;; - linux: just follow directions
;; - mac, w AquaMacs, goes under
;;   /Applications/Emacs.app/Contents/Resources/site-lisp/ 


(add-to-list 'auto-mode-alist '("\\.ya?ml$\\'" . yaml-mode))

(provide 'thedatachef-modes)
