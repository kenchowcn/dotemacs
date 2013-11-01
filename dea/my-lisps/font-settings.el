;; -*- Emacs-Lisp -*-

;; Time-stamp: <2010-10-11 20:00:55 Monday by taoshanwen>

;(when (and window-system is-after-emacs-23)
;  (require 'my-fontset-win)
;  (if mswin
;      ;; (huangq-fontset-courier 17)
;      (huangq-fontset-consolas 17)
;    ;; (huangq-fontset-dejavu 17)))
;    ;; (huangq-fontset-fixedsys 17)
;    (set-default-font "Monospace 11")))

(create-fontset-from-fontset-spec
"-apple-bitstream vera sans mono-medium-r-normal--13-*-*-*-*-*-fontset-mymonaco,
ascii:-apple-Courier New-medium-normal-normal-*-13-*-*-*-m-0-iso10646-1,
chinese-gb2312:-apple-Courier New-medium-normal-normal-12-*-*-*-*-p-0-iso10646-1,
latin-iso8859-1:-apple-Courier New-medium-normal-normal-*-12-*-*-*-m-0-iso10646-1,
mule-unicode-0100-24ff:-apple-Courier New-medium-normal-normal-*-12-*-*-*-m-0-iso10646-1")

(setq default-frame-alist (append '((font . "fontset-mymonaco")) default-frame-alist))
(set-default-font "fontset-mymonaco")

(provide 'font-settings)
