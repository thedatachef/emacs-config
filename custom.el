;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;   Set miscellaneous emacs prefs
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(align-open-comment-modes
   (quote
    (vhdl-mode emacs-lisp-mode lisp-interaction-mode lisp-mode scheme-mode c++-mode c-mode java-mode perl-mode cperl-mode python-mode makefile-mode ruby-mode)))
 '(align-perl-modes (quote (perl-mode cperl-mode ruby-mode)))
 '(auto-save-list-file-prefix "~/.emacs.cruft/auto-saves/.saves-")
 '(backup-directory-alist
   (list
    (cons "."
          (expand-file-name "~/.emacs.cruft/backups/"))))
 '(case-fold-search t)
 '(comment-empty-lines (quote (quote eol)))
 '(comment-multi-line nil)
 '(comment-style (quote indent))
 '(compile-command "cd . ; make -j4 -k")
 '(completion-ignore-case t t)
 '(cperl-break-one-line-blocks-when-indent nil)
 '(cperl-continued-statement-offset 4)
 '(cperl-indent-comment-at-column-0 t)
 '(cperl-indent-left-aligned-comments t)
 '(cperl-indent-level 2)
 '(cperl-indent-parens-as-block t)
 '(cperl-invalid-face nil)
 '(cperl-tab-always-indent nil)
 '(css-indent-offset 2)
 '(current-language-environment "UTF-8")
 '(custom-safe-themes
   (quote
    ("51e228ffd6c4fff9b5168b31d5927c27734e82ec61f414970fc6bcce23bc140d" "6cfe5b2f818c7b52723f3e121d1157cf9d95ed8923dbc1b47f392da80ef7495d" default)))
 '(default-major-mode (quote text-mode) t)
 '(default-truncate-lines t t)
 '(develock-max-column-plist
   (quote
    (emacs-lisp-mode nil lisp-interaction-mode nil change-log-mode nil texinfo-mode nil c-mode nil c++-mode nil java-mode nil jde-mode nil html-mode nil html-helper-mode nil cperl-mode nil perl-mode nil mail-mode nil message-mode nil cmail-mail-mode nil tcl-mode nil ruby-mode nil)))
 '(even-window-heights nil)
 '(fill-column 80)
 '(flymake-gui-warnings-enabled nil)
 '(frame-title-format "[%b] in %F, %f" t)
 '(hl-line-mode nil t)
 '(ibuffer-expert t)
 '(icon-title-format "%b" t)
 '(ido-auto-merge-work-directories-length -1)
 '(ido-default-buffer-method (quote selected-window))
 '(ido-default-file-method (quote selected-window))
 '(ido-enable-flex-matching t)
 '(ido-enable-regexp nil)
 '(ido-ignore-directories (quote ("\\`CVS/" "\\`\\.\\./" "\\`\\./" "\\`\\.svn")))
 '(ido-ignore-files
   (quote
    ("\\`CVS/" "\\`#" "\\`.#" "\\`\\.\\./" "\\`\\./" "\\`\\.DS_Store" "\\`\\.Icon" "\\`LICENSE")))
 '(ido-use-filename-at-point nil)
 '(indent-region-mode nil t)
 '(inhibit-startup-screen t)
 '(javascript-indent-level 2)
 '(js2-dynamic-idle-timer-adjust 2)
 '(js2-idle-timer-delay 1)
 '(mark-even-if-inactive t)
 '(ns-alternate-modifier (quote super))
 '(predictive-mode t)
 '(read-file-name-completion-ignore-case t)
 '(recentf-exclude (quote ("/[^/]+@[^/]+:.*")))
 '(recentf-save-file "~/.emacs.cruft/recentf")
 '(remote-shell-program "/usr/bin/ssh")
 '(require-final-newline t)
 '(ruby-deep-indent-paren nil)
 '(scroll-bar-mode (quote right))
 '(sh-basic-offset 2)
 '(sh-indentation 2)
 '(show-paren-mode t nil (paren))
 '(tab-always-indent nil)
 '(tool-bar-mode nil)
 '(tramp-auto-save-directory "~/.emacs.cruft/auto-saves/")
 '(tramp-backup-directory-alist (quote ((".*" . "~/.emacs.cruft/backups/"))))
 '(tramp-completion-reread-directory-timeout 300)
 '(tramp-default-method "ssh")
 '(transient-mark-mode t)
 '(visible-bell t)
 '(x-select-enable-clipboard t)
 '(yaml-indent-offset 2))
 

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(compilation-warning ((((class color) (min-colors 16)) (:foreground "#b86833" :weight bold))))
 '(develock-bad-manner-face ((t (:background "#e8e8e8" :foreground "#805010" :weight bold))))
 '(develock-lonely-parentheses-face ((t (:background "white" :foreground "#202050"))))
 '(develock-long-line-face-1 ((t (:foreground "#330000"))))
 '(develock-long-line-face-2 ((t (:background "#ececb0" :foreground "#330000"))))
 '(develock-upper-case-attribute-face ((t (:background "#d0f0d0" :foreground "#004000"))))
 '(develock-upper-case-tag-face ((t (:background "#f0f0f0" :foreground "#400000"))))
 '(develock-whitespace-face-1 ((t (:background "white"))))
 '(develock-whitespace-face-2 ((t (:background "white"))))
 '(develock-whitespace-face-3 ((t (:background "white"))))
 '(font-lock-builtin-face ((((class color) (background light)) (:foreground "DarkSlateBlue"))))
 '(font-lock-comment-face ((((class color) (background light)) (:foreground "#004000"))))
 '(font-lock-constant-face ((((class color) (background light)) (:foreground "#772828"))))
 '(font-lock-doc-face ((t (:inherit font-lock-string-face :foreground "#8888aa"))))
 '(font-lock-function-name-face ((((class color) (background light)) (:foreground "#501070"))))
 '(font-lock-keyword-face ((((class color) (background light)) (:foreground "DodgerBlue3"))))
 '(font-lock-negation-char-face ((t (:background "#f0e8e8"))))
 '(font-lock-string-face ((((class color) (background light)) (:foreground "Tan4"))))
 '(font-lock-type-face ((((class color) (background light)) (:foreground "DarkSlateBlue"))))
 '(font-lock-variable-name-face ((((class color) (background light)) (:foreground "Gray30"))))
 '(font-lock-warning-face ((t (:foreground "#a02020" :weight bold))))
 '(highlight ((((class color) (min-colors 88) (background light)) (:background "#f4f4f4"))))
 '(isearch ((((class color) (background light)) (:background "burlywood" :foreground "Black"))))
 '(lazy-highlight ((((class color) (background light)) (:background "Beige" :foreground "FireBrick"))))
 '(link ((((class color) (min-colors 88) (background light)) (:foreground "#000088" :underline t))))
 '(mode-line ((((class color) (min-colors 88)) (:background "grey75" :foreground "black" :box (:line-width -1 :style released-button) :height 1.1 :family "Helvetica"))))
 '(region ((((class color) (background light)) (:background "honeydew2"))))
 '(rng-error-face ((t (:underline "#eecccc"))))
 '(secondary-selection ((t (:background "lavender"))))
 '(show-paren-match ((t (:background "bisque" :foreground "firebrick"))))
 '(textile-acronym-face ((t (:foreground "#242"))))
 '(textile-alignments-face ((t (:foreground "#228"))))
 '(textile-code-face ((t (:foreground "#466"))))
 '(textile-image-face ((t (:foreground "#848"))))
 '(textile-pre-face ((t (:foreground "#266"))))
 '(textile-span-face ((t (:foreground "#699"))))
 '(trailing-whitespace ((((class color) (background light)) (:background "cornsilk2")))))
