#lang racket/base

(require quickscript)

;; ☯

(define-script insert-☯
  #:label "☯"
  #:help-string "Insert ☯"
  #:menu-path ("Insert")
  #:shortcut #\;
  #:shortcut-prefix (ctl)
  #:output-to selection
  (λ (selection)
    "☯"))
    
;; △ and ▽

(define-script insert-△
  #:label "△"
  #:help-string "Insert △"
  #:menu-path ("Insert")
  #:shortcut #\u
  #:shortcut-prefix (ctl)
  #:output-to selection
  (λ (selection)
    "△"))

(define-script insert-▽
  #:label "▽"
  #:help-string "Insert ▽"
  #:menu-path ("Insert")
  #:shortcut #\u
  #:shortcut-prefix (ctl shift)
  #:output-to selection
  (λ (selection)
    "▽"))

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
    
;; C-= for ⏚
    
(define-script insert-⏚
  #:label "⏚"
  #:help-string "Insert ⏚"
  #:menu-path ("Insert")
  #:shortcut #\=
  #:shortcut-prefix (ctl)
  #:output-to selection
  (λ (selection)
    "⏚"))
 
 
