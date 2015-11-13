; --- mode line ---
;;emacs 一般設定

;show linage
(line-number-mode t)

;show function name
(which-function-mode t)

;;タイトルバーにファイルのフルパスを表示
(setq frame-title-format "%b %f %& %Z")

;;scratch の初期メッセージを消す
(setq initial-scratch-message "")

;;Ctrl+TAB で次のバッファーへ移動する
(global-set-key (kbd "<C-tab>") 'next-buffer)
(global-set-key (kbd "<C-S-tab>") 'previous-buffer)

;;フォントサイズ指定
(set-face-attribute 'default nil
;;:family "Menlo" ;; font 
:height 110) ;; font size 

;;C-hをヘルプからバックスペースに
(keyboard-translate ?\C-h ?\C-?)
;;現在行を強調
;(defface hlline-face
;  '((((class color)
;      (background dark))
;     (:background "dark slate gray"))
;    (((class color)
;      (background light))
;     (:background  "#98FB98"))
;    (t
;     ()))
;  "*Face used by hl-line.")
;(setq hl-line-face 'hlline-face)
;(global-hl-line-mode)



;; 行番号表示
(global-linum-mode t)
(set-face-attribute 'linum nil
                    :foreground "#800"
                    :height 0.9)

;; 行番号フォーマット
;;(setq linum-format "%4d")

;; 行末の空白を強調表示
(setq-default show-trailing-whitespace t)
(set-face-background 'trailing-whitespace "#b14770")

;;; *.~ とかのバックアップファイルを作らない
(setq make-backup-files nil)
;;; .#* とかのバックアップファイルを作らない
(setq auto-save-default nil)
;; スタートアップ非表示
(setq inhibit-startup-screen t)


;; 文字コード
(set-language-environment "Japanese")
;;utf-8でコーディング
(prefer-coding-system 'utf-8)
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(cua-mode t nil (cua-base)))
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
)
(put 'scroll-left 'disabled nil)

(global-set-key (kbd "C-c <left>")  'windmove-left)
(global-set-key (kbd "C-c <down>")  'windmove-down)
(global-set-key (kbd "C-c <up>")    'windmove-up)
(global-set-key (kbd "C-c <right>") 'windmove-right)

;; windmove
;; Alt + 矢印でウィンドウを移動する
(windmove-default-keybindings 'meta) ; Alt の場合は meta を指定


;;パッケージ
(require 'package)
(add-to-list 'package-archives 
    '("marmalade" .
      "http://marmalade-repo.org/packages/"))
(package-initialize)


(add-to-list 'load-path (expand-file-name "~/.emacs.d/elisp"))
(require 'twittering-mode)
(setq twittering-account-authorization 'authorized)
(setq twittering-oauth-access-token-alist
      '(("oauth_token" . "152617739-deFpkPVjdbMzw51g1fNN1RJt6EbfDkQnS0svyPRb")
	("oauth_token_secret" . "WMxxgSxZMfM5zlJsPSFn6fqWcLDe6isiUqapHJX0NHOgX")
	("user_id" . "152617739")
	("Screen_name" . "Jack_and_Rozz")))





;elisp関連--------------------------------------------------------
(setq load-path (cons "~/.emacs.d/elisp" load-path))

(require 'install-elisp)
(setq install-elisp-repository-directory "~/.emacs.d/elisp/")

;; zencoding-mode
(require 'zencoding-mode)
(add-hook 'sgml-mode-hook 'zencoding-mode)
(define-key zencoding-mode-keymap (kbd "C-i") 'zencoding-expand-line)
;; Auto-start on any markup modes
(add-hook 'html-mode-hook 'zencoding-mode)
(add-hook 'text-mode-hook 'zencoding-mode)



;;auto-complete
(add-to-list 'load-path "~/.emacs.d/elisp/auto-complete")   
(require 'auto-complete-config)
(add-to-list 'ac-dictionary-directories "~/.emacs.d/elisp/auto-complete/ac-dict")
(ac-config-default)



;------------------------------------------------------------------------------
;js2-modeとespresso-mode
;;; js2-mode
(autoload 'js2-mode "js2-mode" nil t)
(add-to-list 'auto-mode-alist '("\\.js$" . js2-mode))

; fixing indentation
; refer to http://mihai.bazon.net/projects/editing-javascript-with-emacs-js2-mode
(autoload 'espresso-mode "espresso")

(defun my-js2-indent-function ()
  (interactive)
  (save-restriction
    (widen)
    (let* ((inhibit-point-motion-hooks t)
           (parse-status (save-excursion (syntax-ppss (point-at-bol))))
           (offset (- (current-column) (current-indentation)))
           (indentation (espresso--proper-indentation parse-status))
           node)

      (save-excursion

        ;; I like to indent case and labels to half of the tab width
        (back-to-indentation)
        (if (looking-at "case\\s-")
            (setq indentation (+ indentation (/ espresso-indent-level 2))))

        ;; consecutive declarations in a var statement are nice if
        ;; properly aligned, i.e:
        ;;
        ;; var foo = "bar",
        ;;     bar = "foo";
        (setq node (js2-node-at-point))
        (when (and node
                   (= js2-NAME (js2-node-type node))
                   (= js2-VAR (js2-node-type (js2-node-parent node))))
          (setq indentation (+ 4 indentation))))

      (indent-line-to indentation)
      (when (> offset 0) (forward-char offset)))))

(defun my-indent-sexp ()
  (interactive)
  (save-restriction
    (save-excursion
      (widen)
      (let* ((inhibit-point-motion-hooks t)
             (parse-status (syntax-ppss (point)))
             (beg (nth 1 parse-status))
             (end-marker (make-marker))
             (end (progn (goto-char beg) (forward-list) (point)))
             (ovl (make-overlay beg end)))
        (set-marker end-marker end)
        (overlay-put ovl 'face 'highlight)
        (goto-char beg)
        (while (< (point) (marker-position end-marker))
          ;; don't reindent blank lines so we don't set the "buffer
          ;; modified" property for nothing
          (beginning-of-line)
          (unless (looking-at "\\s-*$")
            (indent-according-to-mode))
          (forward-line))
        (run-with-timer 0.5 nil '(lambda(ovl)
                                   (delete-overlay ovl)) ovl)))))

(defun my-js2-mode-hook ()
  (require 'espresso)
  (setq espresso-indent-level 4
        indent-tabs-mode nil
        c-basic-offset 4)
  (c-toggle-auto-state 0)
  (c-toggle-hungry-state 1)
  (set (make-local-variable 'indent-line-function) 'my-js2-indent-function)
  ; (define-key js2-mode-map [(meta control |)] 'cperl-lineup)
  (define-key js2-mode-map "\C-\M-\\"
    '(lambda()
       (interactive)
       (insert "/* -----[ ")
       (save-excursion
         (insert " ]----- */"))
       ))
  (define-key js2-mode-map "\C-m" 'newline-and-indent)
  ; (define-key js2-mode-map [(backspace)] 'c-electric-backspace)
  ; (define-key js2-mode-map [(control d)] 'c-electric-delete-forward)
  (define-key js2-mode-map "\C-\M-q" 'my-indent-sexp)
  (if (featurep 'js2-highlight-vars)
      (js2-highlight-vars-mode))
  (message "My JS2 hook"))

(add-hook 'js2-mode-hook 'my-js2-mode-hook)

;--------------------------------------------------------------------



; --- mode selection ---

(setq auto-mode-alist
      (cons (cons "\\.emacs$" 'emacs-lisp-mode) auto-mode-alist))
(setq auto-mode-alist
      (cons (cons "\\.cgi$" 'perl-mode) auto-mode-alist))


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; GNU GLOBAL(gtags)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(autoload 'gtags-mode "gtags" "" t)
(setq gtags-mode-hook
      '(lambda ()
         (local-set-key "\M-t" 'gtags-find-tag)
         (local-set-key "\M-r" 'gtags-find-rtag)
         (local-set-key "\M-s" 'gtags-find-symbol)
         (local-set-key "\C-t" 'gtags-pop-stack)
         ))
(add-hook 'c-mode-common-hook
          '(lambda()
             (gtags-mode 1)
             (gtags-make-complete-list)
             ))

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; GDB 関連
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;; 有用なバッファを開くモード
(setq gdb-many-windows t)

;;; 変数の上にマウスカーソルを置くと値を表示
(add-hook 'gdb-mode-hook '(lambda () (gud-tooltip-mode t)))

;;; I/O バッファを表示
(setq gdb-use-separate-io-buffer t)

;;; t にすると mini buffer に値が表示される
(setq gud-tooltip-echo-area nil)



