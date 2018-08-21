(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list 'package-archives
               '("melpa" . "http://melpa.milkbox.net/packages/") t))

;; list of packages
(setq package-list
      '( auto-complete
         cuda-mode
         evil
         monokai-theme
         popup
         powerline
         powerline-evil
         puppet-mode
         undo-tree
         yaml-mode
         ))

; activate all the packages
(package-initialize)

; fetch the list of packages available
(unless package-archive-contents
  (package-refresh-contents))

; install the missing packages
(dolist (package package-list)
  (unless (package-installed-p package)
    (package-install package)))
