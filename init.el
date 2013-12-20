;;1：禁止启动画面：

(setq inhibit-startup-message t)
(setq gnus-inhibit-startup-message t)

;;2：配置字体

;;3：背景设置
;; themes 和color-theme.el放到.emacs.d中然后如下设置
(add-to-list 'load-path "~/.emacs.d/") 
(require 'color-theme) 
(color-theme-initialize) 
(color-theme-gnome2)

;;4： 隐藏工具栏
(custom-set-variables '(tool-bar-mode nil))
