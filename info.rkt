#lang info
(define collection "qi-quickscripts")
(define deps '("base"
               "quickscript"))
(define build-deps '("scribble-lib" "racket-doc"))
(define scribblings '(("scribblings/qi-quickscripts.scrbl" () ("DrRacket Quickscripts"))))
(define pkg-desc "Quickscripts to support the Qi language")
(define version "0.2")
(define pkg-authors '(sdegabrielle))
