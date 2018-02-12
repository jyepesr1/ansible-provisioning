;; load emacs 24's package system. Add MELPA repository.
(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list
   'package-archives
   ;; '("melpa" . "http://stable.melpa.org/packages/") ; many packages won't show if using stable
   '("melpa" . "http://melpa.milkbox.net/packages/")
   t))

;; Delete backup files

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(require 'evil)
(evil-mode 1)
(setq-default evil-default-state 'emacs)

(require 'auto-complete)
(require 'auto-complete-config)
(ac-config-default)

(setq-default make-backup-files nil)
(setq-default auto-save-default nil)

(setq-default c-basic-indent 2)
(setq-default indent-tabs-mode nil)
(setq-default tab-width 2)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("eea01f540a0f3bc7c755410ea146943688c4e29bea74a29568635670ab22f9bc" "d606ac41cdd7054841941455c0151c54f8bff7e4e050255dbd4ae4d60ab640c1" default)))
 '(package-selected-packages
   (quote
    (cuda-mode powerline-evil evil monokai-theme auto-complete yaml-mode puppet-mode)))
 '(puppet-include-indent 4)
 '(puppet-indent-level 4)
 '(python-guess-indent nil)
 '(python-indent-guess-indent-offset nil)
 '(python-indent-offset 2))

;; Remove trailing whitespace before save
(add-hook 'before-save-hook 'delete-trailing-whitespace)
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

;;(load-theme 'wombat)
;;(load-theme 'foggy-night)
;;(load-theme 'monokai-alt)
;;(load-theme 'darkokai t)
(load-theme 'monokai t)

;; Line Number
(global-linum-mode 1)

(column-number-mode 1)

(require 'powerline-evil)
;;(require 'powerline)
;;(powerline-default-theme)
(powerline-evil-center-color-theme)
