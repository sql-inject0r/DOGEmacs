(require 'package)
(setq package-enable-at-startup nil)

(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/"))

(package-initialize)

;;use-package
(unless (package-installed-p 'use-package)
  (package-refresh-contents)
  (package-install 'use-package))

;;import the file
(org-babel-load-file (expand-file-name "~/.emacs.d/config.org"))
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(elcord-mode-icon-alist
   '((assembly-mode . "assembly-mode_icon")
     (c-mode . "c-mode_icon")
     (c++-mode . "cpp-mode_icon")
     (clojure-mode . "clojure-mode_icon")
     (csharp-mode . "csharp-mode_icon")
     (comint-mode . "comint-mode_icon")
     (cperl-mode . "cperl-mode_icon")
     (elixir-mode . "elixir-mode_icon")
     (emacs-lisp-mode elcord--editor-icon)
     (enh-ruby-mode . "ruby-mode_icon")
     (erc-mode . "irc-mode_icon")
     (erlang-mode . "erlang-mode_icon")
     (forth-mode . "forth-mode_icon")
     (fsharp-mode . "fsharp-mode_icon")
     (gdscript-mode . "gdscript-mode_icon")
     (haskell-mode . "haskell-mode_icon")
     (haskell-interactive-mode . "haskell-mode_icon")
     (hy-mode . "hy-mode_icon")
     (java-mode . "java-mode_icon")
     (julia-mode . "julia-mode_icon")
     (js-mode . "javascript-mode_icon")
     (kotlin-mode . "kotlin-mode_icon")
     (go-mode . "go-mode_icon")
     (latex-mode . "latex-mode_icon")
     (lisp-mode . "lisp-mode_icon")
     (magit-mode . "magit-mode_icon")
     (markdown-mode . "markdown-mode_icon")
     (meson-mode . "meson-mode_icon")
     (nix-mode . "nix-mode_icon")
     (ocaml-mode . "ocaml-mode_icon")
     (org-mode . "org-mode_icon")
     (pascal-mode . "pascal-mode_icon")
     (php-mode . "php-mode_icon")
     (puml-mode . "puml-mode_icon")
     (puppet-mode . "puppet-mode_icon")
     (python-mode . "python-mode_icon")
     (racket-mode . "racket-mode_icon")
     (ruby-mode . "ruby-mode_icon")
     (rust-mode . "rust-mode_icon")
     (rustic-mode . "rust-mode_icon")
     (terraform-mode . "terraform-mode_icon")
     (typescript-mode . "typescript-mode_icon")
     (zig-mode . "zig-mode_icon")
     ("^slime-.*" . "lisp-mode_icon")
     ("^sly-.*$" . "lisp-mode_icon")))
 '(elcord-mode-text-alist
   '((assembly-mode . "Assembly")
     (c-mode . "C  ")
     (c++-mode . "C++")
     (csharp-mode . "C#")
     (cperl-mode . "Perl")
     (elixir-mode . "Elixir")
     (enh-ruby-mode . "Ruby")
     (erlang-mode . "Erlang")
     (fsharp-mode . "F#")
     (gdscript-mode . "GDScript")
     (hy-mode . "Hy")
     (java-mode . "Java")
     (julia-mode . "Julia")
     (lisp-mode . "Common Lisp")
     (markdown-mode . "Markdown")
     (magit-mode . "It's Magit!")
     ("mhtml-mode" . "HTML")
     (ocaml-mode . "OCaml")
     (pascal-mode . "Pascal")
     (puml-mode . "UML")
     (slime-repl-mode . "SLIME-REPL")
     (sly-mrepl-mode . "Sly-REPL")
     (terraform-mode . "Terraform")
     (typescript-mode . "Typescript")
     (php-mode "PHP")))
 '(elcord-refresh-rate 10)
 '(package-selected-packages
   '(jedi company-jedi company flycheck yasnippet-snippets yasnippet elcord pacmacs Animal animal dashboard pdf-tools hungry-delete doom-modeline popup-kill-ring swiper org-bullets switch-window rainbow-mode avy ido-vertical-mode beacon which-key doom-themes use-package)))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :extend nil :stipple nil :background "#0D0E16" :foreground "#CEDBE5" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 115 :width normal :foundry "ADBO" :family "JetBrains Mono")))))
