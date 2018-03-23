;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)
(menu-bar-mode 0)
(tool-bar-mode 0)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default default default italic underline success warning error])
 '(ansi-color-names-vector
   ["#212526" "#ff4b4b" "#b4fa70" "#fce94f" "#729fcf" "#e090d7" "#8cc4ff" "#eeeeec"])
 '(company-clang-executable "/usr/bin/clang++")
 '(compilation-message-face (quote default))
 '(cua-global-mark-cursor-color "#2aa198")
 '(cua-normal-cursor-color "#839496")
 '(cua-overwrite-cursor-color "#b58900")
 '(cua-read-only-cursor-color "#859900")
 '(custom-enabled-themes (quote (org-beautify)))
 '(custom-safe-themes
   (quote
	("bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" "fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" "e297f54d0dc0575a9271bb0b64dad2c05cff50b510a518f5144925f627bb5832" "73e35ffa5ca98b57a9923954f296c3854ce6d8736b31fdbdda3d27502d4b4d69" "77bddca0879cb3b0ecdf071d9635c818827c57d69164291cb27268ae324efa84" "554b7f0439155d6eb648d4837ef03902f51124cacee021217e76f39e9dd314c2" "0a3a41085c19d8121ed0ad3eb658a475ccb948a70a83604641ee7d4c3575a4d5" "d0404bd38534a00ee72a4f887a987d6bff87f4cf8d8f85149e32849b262465a5" "a7e7804313dbf827a441c86a8109ef5b64b03011383322cbdbf646eb02692f76" "afaa9a7dfbc3c8cf427a5b29678207e4fecbc59784309804a60ae90d44d88a27" "4cf3221feff536e2b3385209e9b9dc4c2e0818a69a1cdb4b522756bcdf4e00a4" "dcf7154867ba67b250fe2c5cdc15a7d170acd9cbe6707cc36d9dd1462282224d" "8db4b03b9ae654d4a57804286eb3e332725c84d7cdab38463cb6b97d5762ad26" "4aee8551b53a43a883cb0b7f3255d6859d766b6c5e14bcb01bed572fcbef4328" "28ec8ccf6190f6a73812df9bc91df54ce1d6132f18b4c8fcc85d45298569eb53" "06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" "82d2cac368ccdec2fcc7573f24c3f79654b78bf133096f9b40c20d97ec1d8016" "bb08c73af94ee74453c90422485b29e5643b73b05e8de029a6909af6a3fb3f58" "1b8d67b43ff1723960eb5e0cba512a2c7a2ad544ddb2533a90101fd1852b426e" "628278136f88aa1a151bb2d6c8a86bf2b7631fbea5f0f76cba2a0079cd910f7d" "d677ef584c6dfc0697901a44b885cc18e206f05114c8a3b7fde674fce6180879" "8aebf25556399b58091e533e455dd50a6a9cba958cc4ebb0aab175863c25b9a4" "a8245b7cc985a0610d71f9852e9f2767ad1b852c2bdea6f4aadc12cce9c4d6d0" "67e998c3c23fe24ed0fb92b9de75011b92f35d3e89344157ae0d544d50a63a72" "56e92a8cea0732073853a6f1a24af9ac19f16b10fb1d03c858afcbcd2450ece7" default)))
 '(fci-rule-color "#383838")
 '(flycheck-color-mode-line-face-to-color (quote mode-line-buffer-id))
 '(highlight-changes-colors (quote ("#d33682" "#6c71c4")))
 '(highlight-symbol-colors
   (--map
	(solarized-color-blend it "#002b36" 0.25)
	(quote
	 ("#b58900" "#2aa198" "#dc322f" "#6c71c4" "#859900" "#cb4b16" "#268bd2"))))
 '(highlight-symbol-foreground-color "#93a1a1")
 '(highlight-tail-colors
   (quote
	(("#073642" . 0)
	 ("#546E00" . 20)
	 ("#00736F" . 30)
	 ("#00629D" . 50)
	 ("#7B6000" . 60)
	 ("#8B2C02" . 70)
	 ("#93115C" . 85)
	 ("#073642" . 100))))
 '(hl-bg-colors
   (quote
	("#7B6000" "#8B2C02" "#990A1B" "#93115C" "#3F4D91" "#00629D" "#00736F" "#546E00")))
 '(hl-fg-colors
   (quote
	("#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36" "#002b36")))
 '(inhibit-startup-screen t)
 '(jdee-db-active-breakpoint-face-colors (cons "#0d0d0d" "#41728e"))
 '(jdee-db-requested-breakpoint-face-colors (cons "#0d0d0d" "#b5bd68"))
 '(jdee-db-spec-breakpoint-face-colors (cons "#0d0d0d" "#5a5b5a"))
 '(magit-diff-use-overlays nil)
 '(nrepl-message-colors
   (quote
	("#CC9393" "#DFAF8F" "#F0DFAF" "#7F9F7F" "#BFEBBF" "#93E0E3" "#94BFF3" "#DC8CC3")))
 '(nxml-child-indent 8)
 '(org-capture-templates
   (quote
	(("t" "todo" entry
	  (file org-default-notes-file)
	  "* TODO %?
%u
%a
" :clock-in t :clock-resume t)
	 ("m" "Meeting" entry
	  (file org-default-notes-file)
	  "* MEETING with %? :MEETING:
%t" :clock-in t :clock-resume t)
	 ("d" "Diary" entry
	  (file+olp+datetree "/home/selver/org/diary.org")
	  "* %?
%U
" :clock-in t :clock-resume t)
	 ("i" "Idea" entry
	  (file org-default-notes-file)
	  "* %? :IDEA: 
%t" :clock-in t :clock-resume t)
	 ("n" "Next Task" entry
	  (file+headline org-default-notes-file "Tasks")
	  "** NEXT %? ")
	 ("R" "Reflection" entry
	  (file "~/org/reflections.org")
	  "** %?
%t" :jump-to-captured t :empty-lines-after 1)
	 ("P" "Project" entry
	  (file "~/org/projects.org")
	  "** %? :PROJECT:
%t" :jump-to-captured t :empty-lines-after 1))))
 '(org-directory (concat (getenv "HOME") "/org"))
 '(org-fontify-done-headline t)
 '(org-fontify-quote-and-verse-blocks t)
 '(org-fontify-whole-heading-line t)
 '(package-archives
   (quote
	(("melpa" . "http://melpa.org/packages/")
	 ("marmalade" . "http://marmalade-repo.org/packages/")
	 ("melpa-stable" . "http://stable.melpa.org/packages/")
	 ("gnu" . "http://elpa.gnu.org/packages/"))))
 '(package-selected-packages
   (quote
	(ivy counsel which-key htmlize csv-mode cppcheck cpputils-cmake ein pcsv typit elmacro cargo flycheck-rust flymake-rust rust-mode hideshowvis cmake-ide auto-highlight-symbol format-sql use-package powerline swiper swiper-helm smartparens spacemacs-theme org-brain pg ace-jump-helm-line ace-jump-mode expand-region org-jira ox-impress-js undo-tree jq-mode yasnippet company-c-headers company-irony-c-headers company-lean company-math company-rtags company-shell helm-projectile org-projectile projectile xpm doom doom-themes org-pomodoro jedi org-bullets multiple-cursors flymake-json babel-repl ob-ipython ob-sql-mode org-ac org-agenda-property org-autolist org-babel-eval-in-repl org-beautify-theme confluence color-theme-solarized color-theme-tango elpy request sr-speedbar magit helm helm-gtags company-irony company neotree color-theme-sanityinc-solarized color-theme-github color-theme-buffer-local vdiff html-check-frag ac-html-angular afternoon-theme yaml-mode indent-tools shell-pop shell-command shell-split-string rtags el-get db-pg browse-at-remote plantuml-mode dircmp solarized-theme leuven ac-clang flycheck-irony company-jedi git-commit git font-utils fontawesome ## ccc flycheck-demjsonlint cmake-mode auto-complete-c-headers diff-hl)))
 '(pdf-view-midnight-colors (quote ("#DCDCCC" . "#383838")))
 '(plantuml-jar-path "/home/selver/local/bin/plantuml.jar" t)
 '(pos-tip-background-color "#073642")
 '(pos-tip-foreground-color "#93a1a1")
 '(semantic-mode t)
 '(smartrep-mode-line-active-bg (solarized-color-blend "#859900" "#073642" 0.2))
 '(solarized-contrast "high")
 '(sql-connection-alist
   (quote
	(("testbills"
	  (sql-product
	   (quote postgres))
	  (sql-user "configslave")
	  (sql-database "testbills")
	  (sql-server "db-pg-health-1.cognotekt.int")))))
 '(tab-width 4)
 '(term-default-bg-color "#002b36")
 '(term-default-fg-color "#839496")
 '(tool-bar-mode nil)
 '(tooltip-mode nil)
 '(vc-annotate-background "#2B2B2B")
 '(vc-annotate-background-mode nil)
 '(vc-annotate-color-map
   (quote
	((20 . "#BC8383")
	 (40 . "#CC9393")
	 (60 . "#DFAF8F")
	 (80 . "#D0BF8F")
	 (100 . "#E0CF9F")
	 (120 . "#F0DFAF")
	 (140 . "#5F7F5F")
	 (160 . "#7F9F7F")
	 (180 . "#8FB28F")
	 (200 . "#9FC59F")
	 (220 . "#AFD8AF")
	 (240 . "#BFEBBF")
	 (260 . "#93E0E3")
	 (280 . "#6CA0A3")
	 (300 . "#7CB8BB")
	 (320 . "#8CD0D3")
	 (340 . "#94BFF3")
	 (360 . "#DC8CC3"))))
 '(vc-annotate-very-old-color "#DC8CC3")
 '(weechat-color-list
   (quote
	(unspecified "#002b36" "#073642" "#990A1B" "#dc322f" "#546E00" "#859900" "#7B6000" "#b58900" "#00629D" "#268bd2" "#93115C" "#d33682" "#00736F" "#2aa198" "#839496" "#657b83")))
 '(xterm-color-names
   ["#073642" "#dc322f" "#859900" "#b58900" "#268bd2" "#d33682" "#2aa198" "#eee8d5"])
 '(xterm-color-names-bright
   ["#002b36" "#cb4b16" "#586e75" "#657b83" "#839496" "#6c71c4" "#93a1a1" "#fdf6e3"]))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "white" :foreground "black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 145
						 :width normal :foundry "CTDB" :family "Fira Mono"))))
 '(term ((t (:inherit default :foreground "dim gray"))))
 '(term-color-blue ((t (:foreground "deep sky blue")))))

(add-hook 'python-mode-hook 'jedi:setup)
(setq jedi:complete-on-dot t)

;;;(require 'yasnippet)
;;;(yas-global-mode 1)
;; PLANTUML;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(setq plantuml-jar-path "/home/selver/local/bin/plantuml.jar")
;; Enable plantuml-mode for PlantUML files
(add-to-list 'auto-mode-alist '("\\.puml\\'" . plantuml-mode))
;;;;;;;;some custom bindings;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(global-set-key (kbd "C-x C-k") 'kill-buffer-and-window)
(global-set-key (kbd "C-c a") 'ansi-term)
(global-set-key (kbd "C-x C-o") 'ff-find-other-file)
(global-set-key (kbd "C-x t") 'sr-speedbar-toggle)

(put 'upcase-region 'disabled nil)
(put 'downcase-region 'disabled nil)

(setq backup-directory-alist
	  `((".*" . ,temporary-file-directory)))
(setq auto-save-file-name-transforms
	  `((".*" ,temporary-file-directory t)))


;;; for EMPTY BUFFER ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(defun xah-new-empty-buffer ()
  "Create a new empty buffer.
New buffer will be named “untitled” or “untitled<2>”, “untitled<3>”, etc.

URL `http://ergoemacs.org/emacs/emacs_new_empty_buffer.html'
Version 2016-12-27"
  (interactive)
  (let (($buf (generate-new-buffer "untitled")))
    (switch-to-buffer $buf)
    (funcall initial-major-mode)
    (setq buffer-offer-save t)))

(global-set-key (kbd "<f7>") 'xah-new-empty-buffer)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(global-set-key (kbd "C-c a") '(lambda ()  (interactive) (ansi-term "/usr/bin/zsh")))


;;; HELM
;; (require 'helm)
;; (require 'helm-config)
;; (require 'helm-gtags)
;; ;; The default "C-x c" is quite close to "C-x C-c", which quits Emacs.
;; ;; Changed to "C-c h". Note: We must set "C-c h" globally, because we
;; (global-set-key (kbd "C-x C-f") 'helm-find-files)
;; (global-set-key (kbd "C-c h") 'helm-command-prefix)
;; (global-set-key (kbd "C-x C-b") 'helm-buffers-list)
;; (global-unset-key (kbd "C-x c"))

;; (define-key helm-map (kbd "<tab>") 'helm-execute-persistent-action) ; rebind tab to run persistent action
;; (define-key helm-map (kbd "C-i") 'helm-execute-persistent-action) ; make TAB work in terminal
;; (define-key helm-map (kbd "C-z")  'helm-select-action) ; list actions using C-z
;; (global-set-key (kbd "M-x") 'helm-M-x)
;; (global-set-key (kbd "M-y") 'helm-show-kill-ring)

;; ;; Set key bindings
;; (eval-after-load "helm-gtags"
;;   '(progn
;;      (define-key helm-gtags-mode-map (kbd "M-t") 'helm-gtags-find-tag)
;;      (define-key helm-gtags-mode-map (kbd "M-r") 'helm-gtags-find-rtag)
;;      (define-key helm-gtags-mode-map (kbd "M-s") 'helm-gtags-find-symbol)
;;      (define-key helm-gtags-mode-map (kbd "M-g M-p") 'helm-gtags-parse-file)
;;      (define-key helm-gtags-mode-map (kbd "C-c <") 'helm-gtags-previous-history)
;;      (define-key helm-gtags-mode-map (kbd "C-c >") 'helm-gtags-next-history)
;;      (define-key helm-gtags-mode-map (kbd "M-,") 'helm-gtags-pop-stack)))

;; (setq
;;  helm-gtags-ignore-case nil
;;  helm-gtags-auto-update t
;;  helm-gtags-use-input-at-cursor t
;;  helm-gtags-pulse-at-cursor t
;;  helm-gtags-prefix-key "\C-cg"
;;  helm-gtags-suggested-key-mapping t
;;  )

;; Enable helm-gtags-mode
(add-hook 'irony-mode-hook 'irony-cdb-autosetup-compile-options)
;; (add-hook 'dired-mode-hook 'helm-gtags-mode)
;; (add-hook 'eshell-mode-hook 'helm-gtags-mode)
;; (add-hook 'c-mode-hook 'helm-gtags-mode)
;; (add-hook 'c++-mode-hook 'helm-gtags-mode)
;; (add-hook 'asm-mode-hook 'helm-gtags-mode)
;; (define-key helm-gtags-mode-map (kbd "C-c h j") 'helm-semantic-or-imenu)
;; (define-key helm-gtags-mode-map (kbd "C-c g a") 'helm-gtags-tags-in-this-function)
;; (define-key helm-gtags-mode-map (kbd "C-j") 'helm-gtags-select)
;; (define-key helm-gtags-mode-map (kbd "M-.") 'helm-gtags-dwim)

;; (helm-mode 1)
;; (setq helm-locate-fuzzy-match t)


;;;=================================
(global-set-key (kbd "C-x C-k") 'kill-buffer-and-window)
(global-set-key (kbd "C-c a") 'ansi-term)
(global-set-key (kbd "C-x C-o") 'ff-find-other-file)

(setq visible-bell 1)

(setq speedbar-show-unknown-files t)
(setq helm-locate-command "locate %s -e -A --regex %s")
(require 'cc-mode)
(require 'company)
(global-set-key (kbd "C-c m") 'magit-dispatch-popup)
;;; cmake ide and rtags
(require 'rtags)
(cmake-ide-setup)
(setq cmake-ide-flags-c++ (append '("-std=c++14")))
(setq rtags-autostart-diagnostics t)
(rtags-diagnostics)
(setq rtags-completions-enabled t)
(rtags-enable-standard-keybindings)
(setq cmake-ide-build-dir "/home/selver/workspace/health-cvs/build")
(setq cmake-ide-flags-c++ (append '("-std=c++14")))
(setq cmake-ide-flags-c++ (append '("/usr/include/c++/6")))
(setq cmake-ide-flags-c++ (append '("/usr/include/x86_64-linux-gnu/c++/6")))
(setq cmake-ide-flags-c++ (append '("/usr/include/c++/6/backward")))
(setq cmake-ide-flags-c++ (append '("/usr/lib/gcc/x86_64-linux-gnu/6/include")))
(setq cmake-ide-flags-c++ (append '("/usr/local/include")))
(setq cmake-ide-flags-c++ (append '("/usr/lib/gcc/x86_64-linux-gnu/6/include-fixed")))
(setq cmake-ide-flags-c++ (append '("/usr/include/x86_64-linux-gnu")))
(setq cmake-ide-flags-c++ (append '("/usr/include")))

;;;;;;;;;;
(push 'company-rtags company-backends)
(define-key c-mode-base-map (kbd "<C-tab>") (function company-complete))

(setq company-backends (delete 'company-semantic company-backends))

(defconst my-cc-style
  '("cc-mode"
    (c-offsets-alist . ((innamespace . [0])))))

(c-add-style "my-cc-mode" my-cc-style)

(c-add-style "my-style" 
			 '("linux"
			   (c-offsets-alist . ((innamespace . [0]))) ; dont indent namespaces
			   (indent-tabs-mode . nil)        ; use spaces rather than tabs
			   (c-basic-offset . 4)            ; indent by four spaces
			   (c-offsets-alist . ((inline-open . 0)  ; custom indentation rules
								   (brace-list-open . 0)
								   (statement-case-open . +)))))

(defun my-c++-mode-hook ()
  (c-set-style "my-style")        ; use my-style defined above
  (c-toggle-auto-hungry-state 1))


(add-hook 'c++-mode-hook 'my-c++-mode-hook)
(add-hook 'c-mode-hook 'my-c++-mode-hook)

(add-hook 'c++-mode-hook 'irony-mode)
(add-hook 'c-mode-hook 'irony-mode)
(add-hook 'objc-mode-hook 'irony-mode)
(add-hook 'after-init-hook 'global-company-mode)

;;projectile
(projectile-global-mode) 
(setq projectile-completion-system 'helm)
(helm-projectile-on)
(global-set-key (kbd "C-c f") 'helm-projectile-find-file)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;ORG-MODE;;;;;;;;;;;;;;;;;;;;;;;;;;
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(require 'ox)
(require 'ox-md)
(require 'org)

(org-babel-do-load-languages
 'org-babel-load-languages
 '((python . t)))

(org-babel-do-load-languages
 'org-babel-load-languages
 '((shell . t)))

(org-babel-do-load-languages
 'org-babel-load-languages
 '((C . t)))

(org-babel-do-load-languages
 'org-babel-load-languages
 '((plantuml . t)))

(require 'org-agenda)
(global-set-key (kbd "C-c C-x C-a") 'org-agenda)
(setq org-todo-keywords
       '((sequence "TODO(t)" "REOPEN(r@)" "WAIT(w@/!)" "|" "DONE(d!)" "CANCELED(c@)")))
(setq org-doing-file "/home/selver/org/doing.org")
(setq org-agenda-files '("/home/selver/org"))
(setq org-columns-default-format "%50ITEM(Task) %10CLOCKSUM %16TIMESTAMP_IA")
(setq org-directory "/home/selver/org")
(setq org-default-notes-file "/home/selver/org/notes.org")
(setq org-support-shift-select "When outside special context")
(add-hook 'org-mode-hook (lambda () (org-bullets-mode 1)))



(require 'cl) ;; build-in library

(global-set-key (kbd "C-S-c C-S-c") 'mc/edit-lines)
(global-set-key (kbd "C->") 'mc/mark-next-like-this)
(global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
(global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)

(defun my/python-mode-hook ()
  (add-to-list 'company-backends 'company-jedi))

(add-hook 'python-mode-hook 'my/python-mode-hook)
;;
(require 'doom-themes)

;; Global settings (defaults)
(setq doom-themes-enable-bold t    ; if nil, bold is universally disabled
      doom-themes-enable-italic t) ; if nil, italics is universally disabled

;; Load the theme (doom-one, doom-molokai, etc); keep in mind that each theme
;; may have their own
;; Enable custom neotree theme
;; Corrects (and improves) org-mode's native fontification.
;;; Undo Tree mode
(global-undo-tree-mode)

(require 'ox-reveal)

(require 'ox-impress-js)
(add-to-list 'load-path "~/org-impress-js.el")

;;; JIRA
(setq jiralib-url "https://cognotekt.atlassian.net")
(setq jiralib-token nil)
(setq jiralib-user-login-name "selver.basic")
(setq org-jira-working-dir org-directory)

;;; expand region
(require 'expand-region)
(global-set-key (kbd "C-=") 'er/expand-region)
(pending-delete-mode t)

;;; ace jump
(require 'ace-jump-mode)
(define-key global-map (kbd "C-c SPC") 'ace-jump-mode)

(defadvice split-window (after move-point-to-new-window activate)
  "Moves the point to the newly created window after splitting."
  (other-window 1))

(powerline-default-theme)

;; auto-highlight symbols
(add-hook 'prog-mode-hook 'auto-highlight-symbol-mode)
(add-hook 'markdown-mode-hook 'auto-highlight-symbol-mode)
(add-hook 'c++-mode-hook 'auto-highlight-symbol-mode)
(add-hook 'c-mode-hook 'auto-highlight-symbol-mode)
(add-hook 'python-mode-hook 'auto-highlight-symbol-mode)

(require 'hideshow)
(global-set-key (kbd "C-+") 'toggle-hiding)
(global-set-key (kbd "C-\\") 'toggle-selective-display)

(require 'pcsv)

(org-babel-do-load-languages
 'org-babel-load-languages
 '((emacs-lisp . t)
   (python . t)))

(require 'ein)
(require 'ein-loaddefs)
(require 'ein-notebook)
(require 'ein-subpackages)

(fset 'yes-or-no-p 'y-or-n-p)

(use-package which-key
  :ensure t
  :config
  (which-key-mode))

;; ivy
(ivy-mode 1)

(global-set-key (kbd "C-s") 'swiper)
(global-set-key (kbd "M-x") 'counsel-M-x)
(global-set-key (kbd "C-x C-f") 'counsel-find-file)
(global-set-key (kbd "<f1> f") 'counsel-describe-function)
(global-set-key (kbd "<f1> v") 'counsel-describe-variable)
(global-set-key (kbd "<f1> l") 'counsel-find-library)
(global-set-key (kbd "<f2> i") 'counsel-info-lookup-symbol)
(global-set-key (kbd "<f2> u") 'counsel-unicode-char)

(global-set-key (kbd "C-c g") 'counsel-git)
(global-set-key (kbd "C-c j") 'counsel-git-grep)
(global-set-key (kbd "C-c k") 'counsel-ag)
(global-set-key (kbd "C-x l") 'counsel-locate)
(global-set-key (kbd "C-S-o") 'counsel-rhythmbox)

(global-set-key (kbd "C-c C-r") 'ivy-resume)

(setq ivy-use-virtual-buffers t)
(setq ivy-count-format "(%d/%d) ")
