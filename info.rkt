#lang info
(define collection "qi-quickscripts")
(define deps '("base"
               "quickscript"))
(define build-deps '(#;"scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/qi-quickscripts.scrbl" ())))
(define pkg-desc "Quickscripts to support the Qi language")
(define version "0.1")
(define pkg-authors '(sdegabrielle))
