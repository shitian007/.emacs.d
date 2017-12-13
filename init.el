(setq gc-cons-threshold 400000000)
;;; Set up package
(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/") t)
(add-to-list 'package-archives '("org" . "http://orgmode.org/elpa/") t)
;;(when (boundp 'package-pinned-packages)
;;  (setq package-pinned-packages
;;        '((org-plus-contrib . "org"))))
(package-initialize)
;;; Load the config
(org-babel-load-file (concat user-emacs-directory "config.org"))
