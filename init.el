;; auto-indent
(electric-indent-mode -1)

;; buffer auto-save
(setq make-backup-files nil)
(setq auto-save-default nil) 

;; tab
(setq-default tab-width 4 indent-tabs-mode nil)
(custom-set-variables '(tab-width 4))
(setq-default indent-tabs-mode nil)


; line
(global-linum-mode t)

;; mouse
(xterm-mouse-mode t)



;; paren
(show-paren-mode 1)


;; beep sound
(setq ringbell-function 'ignore)	

;; line
(setq kill-whole-line t)



;; complement
(setq completion-ignore-case t)
(setq read-file-name-completion-ignore-case t)

;; gz file
(auto-compression-mode t)

;; clip-board
(cond (window-system
       (setq x-select-enable-clipboard t)
))

;; color
(set-face-background 'show-paren-match-face "#555")
(set-face-background 'region "#555")

;; scroll
(setq scroll-conservatively 35
      scroll-margin 0
      scroll-step 1)
(setq comint-scroll-show-maximum-output t) ;; shell-mode


;; mode line
(line-number-mode t)
(column-number-mode t)


