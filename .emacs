;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(package-initialize)


(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(blink-cursor-interval 0.25)
 '(c-tab-always-indent (quote other))
 '(column-number-mode t)
 '(compile-command "LC_ALL=C make -k ")
 '(desktop-restore-frames nil)
 '(desktop-save-mode t)
 '(fringe-mode (quote (5 . 5)) nil (fringe))
 '(helm-autoresize-max-height 0)
 '(helm-autoresize-min-height 20)
 '(helm-autoresize-mode t)
 '(helm-echo-input-in-header-line t)
 '(helm-ff-file-name-history-use-recentf t)
 '(helm-ff-search-library-in-sexp t)
 '(helm-grep-ag-command
   "rg --color=always --smart-case --no-heading --line-number %s %s %s")
 '(helm-mode t)
 '(helm-split-window-inside-p t)
 '(indent-tabs-mode nil)
 '(indicate-empty-lines t)
 '(org-agenda-files (quote ("~/org/work.org")))
 '(package-selected-packages
   (quote
    (moe-theme bash-completion company-go flycheck go-imports go-mode goto-chg realgud yasnippet-snippets helm-c-yasnippet w32-browser ace-window ztree wgrep-ag wgrep-helm wgrep company json-mode js2-mode org imenu-anywhere helm-w32-launcher ag easy-kill expand-region helm-ag highlight-symbol yasnippet)))
 '(scroll-bar-mode nil)
 '(show-paren-mode t)
 '(size-indication-mode t)
 '(tab-width 4)
 '(tool-bar-mode nil))


(require 'moe-theme)
(moe-dark)

(load "~/.emacs_win32" nil t)
;; (cond 
;;  ((not window-system)
;;   (load "~/.emacs_tty" nil t))
;;  (window-system
;;   (load "~/.emacs_win32" nil t)))

(put 'narrow-to-region 'disabled nil)

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
