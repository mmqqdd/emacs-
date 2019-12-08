(desktop-save-mode 1)
(tool-bar-mode -1)
(global-auto-revert-mode nil)
(delete-selection-mode 1)

(put 'scroll-left 'disabled nil)
(setq make-backup-files nil)


(require 'recentf)
(recentf-mode 1)
(setq recentf-max-menu-items 25)
(global-set-key "\C-x\ \C-r" 'recentf-open-files)



(add-hook 'emacs-lisp-mode-hook 'show-paren-mode)

(add-hook 'eshell-mode-hook
          '(lambda()
             (local-set-key (kbd "C-l") 'eshell-clear-buffer)))

(provide 'init-better-defaults)
