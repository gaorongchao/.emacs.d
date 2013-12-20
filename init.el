;;;; -*- mode: emacs-lisp; coding: utf-8 -*-

;; require packages
(require 'org-install)
(require 'ob-tangle)

;;1:禁止启动画面
(setq inhibit-startup-message t)
(setq gnus-inhibit-startup-message t)

;;2:配置汇总
(org-babel-load-file "~/.emacs.d/config.org")


;;3:背景设置
;; themes 和 color-theme.el 放到.emacs.d中然后进行如下设置
(add-to-list 'load-path "~/.emacs.d/") 
(require 'color-theme) 
(color-theme-initialize) 
(color-theme-gnome2)


;;4:隐藏工具栏
(custom-set-variables '(tool-bar-mode nil))
