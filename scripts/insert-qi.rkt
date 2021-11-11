#lang racket/base

(require quickscript)

;; ☯

(script-help-string "A collection of keyboard shortcuts to support the Qi language.")



(define-script insert-☯
  #:label "☯"
  #:help-string "Insert ☯ on c:;"
  #:menu-path ("Insert")
  #:shortcut #\;
  #:shortcut-prefix (ctl)
  #:output-to selection
  (λ (selection)
    "☯"))

;; △ and ▽

(define-script insert-△
  #:label "△"
  #:help-string "Insert △ on c:s:m"
  #:menu-path ("Insert")
  #:shortcut #\m
  #:shortcut-prefix (ctl shift)
  #:output-to selection
  (λ (selection)
    "△"))

(define-script insert-▽
  #:label "▽"
  #:help-string "Insert ▽ on c:s:v"
  #:menu-path ("Insert")
  #:shortcut #\v
  #:shortcut-prefix (ctl shift)
  #:output-to selection
  (λ (selection)
    "▽"))


;; C-= for ⏚

(define-script insert-⏚
  #:label "⏚"
  #:help-string "Insert ⏚ on c:="
  #:menu-path ("Insert")
  #:shortcut #\=
  #:shortcut-prefix (ctl)
  #:output-to selection
  (λ (selection)
    "⏚"))


;; ~> and -<

(define-script insert-~>
  #:label "~>"
  #:help-string "Insert ~> on c:>"
  #:menu-path ("Insert")
  #:shortcut #\>
  #:shortcut-prefix (ctl)
  #:output-to selection
  (λ (selection)
    "~>"))

(define-script insert--<
  #:label "-<"
  #:help-string "Insert -< on c:<"
  #:menu-path ("Insert")
  #:shortcut #\<
  #:shortcut-prefix (ctl)
  #:output-to selection
  (λ (selection)
    "-<"))
