;;1����ֹ�������棺

(setq inhibit-startup-message t)
(setq gnus-inhibit-startup-message t)

;;2����������

;;3����������
;; themes ��color-theme.el�ŵ�.emacs.d��Ȼ����������
(add-to-list 'load-path "~/.emacs.d/") 
(require 'color-theme) 
(color-theme-initialize) 
(color-theme-gnome2)

;;4�� ���ع�����
(custom-set-variables '(tool-bar-mode nil))
