#!/usr/bin/env doomscript

(require 'doom-start)
(find-file "./presentation.org")

(org-babel-execute-buffer)
(save-buffer)

;; (org-latex-export-to-latex)
;; (org-latex-export-to-latex nil nil nil nil '(:with-title nil))
;; (org-ascii-export-to-ascii)
;; (org-html-export-to-html)

(org-reveal-export-to-html)

(message "[DONE] exporting to reveal")
