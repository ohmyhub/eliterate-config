;; -*- no-byte-compile: t; -*-
;;; $DOOMDIR/packages.el

;; To install a package with Doom you must declare them here and run 'doom sync'
;; on the command line, then restart Emacs for the changes to take effect -- or
;; use 'M-x doom/reload'.

;; org packages
;;
(unpin! org)

(package! mixed-pitch)

(package! company-org-block)

(package! org-pandoc-import
  :recipe (:host github
           :repo "tecosaur/org-pandoc-import"
           :files ("*.el" "filters" "preprocessors")))

(unpin! mu4e-alert)

(unpin! org-msg)

(unpin! mu4e)

;; org glossary
(package! org-glossary
  :recipe (:host github :repo "tecosaur/org-glossary"))

;; not org packages
;;
;; hot fresh themes
(unpin! doom-themes)

;; modeline
(unpin! doom-modeline)

;; hot fresh terminal
(unpin! vterm)

;; reading log files
(package! logview)

;; editing mode for tridactylrc
(package! tridactyl-mode
  :recipe (:host github
           :repo "Fuco1/tridactyl-mode"))

;; imenu list
(package! imenu-list)

;; getting around a current issue with pdf-tools
(unpin! pdf-tools)

;; prot notes
(package! denote
  :recipe (:host github
           :repo "protesilaos/denote"
           :files ("*.el")))

;; tile
(package! emacs-tile :recipe (:host nil :type git :repo "https://git.sr.ht/~plattfot/tile"))

;; PKGBUILD mode
(package! pkgbuild-mode)

(package! altcaps
  :recipe (:host github
           :repo "protesilaos/altcaps"))

;; straight workaround
(package! straight :pin "3eca39d")
