#lang info
(define collection "qi-quickscripts")
(define deps '("base"
               "quickscript"
               "at-exp-lib"
               "drracket"
               "gui-lib"
               "pict-lib"
               "racket-index"
               "scribble-lib"
               "search-list-box"
               "srfi-lite-lib"
               "net-lib"
               "web-server-lib"))
(define build-deps '(#;"scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/qi-quickscripts.scrbl" ())))
(define pkg-desc "Quickscripts to support the Qi language")
(define version "0.0")
(define pkg-authors '(sdegabrielle))
