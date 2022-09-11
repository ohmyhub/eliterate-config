;;; ~/.doom.d/bindings.el -*- lexical-binding: t; -*-

(map! :leader
      :desc "Open config.org" :n                        "f k"    #'org-open-config-file         ; open my literate config
      :desc "Ace window" :n                             "w a"    #'ace-window                   ; easy access to ace-window
      :desc "Elfeed" :n                                 "o e"    #'elfeed                       ; elfeed should have a keybind
      :desc "Find file at point" :n                     "f h"    #'find-file-at-point           ; open file path under cursor
      (:prefix ("k" . "Grab Bag")                                                               ; my custom leader prefix
       :desc "Export pdf" :n                            "e"      #'org-latex-export-to-pdf      ; quick and dirty pdf export
       :desc "New empty ORG buffer" :n                  "g"      #'evil-buffer-org-new          ; open a new org buffer
       :desc "Paste as a subtree heading" :n            "o"      #'org-paste-subtree            ; quickly paste text as subtree
       :desc "Paste from clipboard" :n                  "p"      #'clipboard-yank               ; my C-v
       :desc "Ranger in emacs" :n                       "r"      #'ranger                       ; go go dired-ranger
       :desc "Dirvish file manager" :n                  "d"      #'dirvish                      ; dirv me
       :desc "Insert today's date" :n                   "t"      #'today                        ; insert my flavor of date
       :desc "Copy region into kill ring" :n            "c"      #'copy-region-as-kill          ; quick copy without cutting
       :desc "Evaluate buffer and reload fonts" :n      "v"      #'evig                         ; eval buffer and reload fonts
       :desc "Activate webjump" :n                      "w"      #'webjump))                    ; select url from list and open in web browser
