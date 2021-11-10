#lang racket/base

(require quickscript)


;; ~> and -<

(define-script insert-~>
  #:label "~>"
  #:help-string "Insert ~>"
  #:menu-path ("Insert")
  #:shortcut #\>
  #:shortcut-prefix (ctl)
  #:output-to selection
  (λ (selection)
    "~>"))
    
(define-script insert--<
  #:label "-<"
  #:help-string "Insert -<"
  #:menu-path ("Insert")
  #:shortcut #\<
  #:shortcut-prefix (ctl)
  #:output-to selection
  (λ (selection)
    "-<"))
    