;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercices.designing_functions.3.1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;exercise 34
; String -> 1String
; takes s and return the first character of s
; given:
;       "Hello" for s
; expected:
;       "H"

(define (string-first s)
  ... )


;exercise 35
; String -> 1String
; takes s and return the las character of s
; given:
;       "World" for s
; expected:
;       "H"
(define (string-last s)
  ....)

;exercise 36
; Image -> Number
; takes img and return the number of pixels in img
; given:
;       (empty-scene 100 100) for img
; expected:
;        1000
(require 2htdp/image)

(define (image-area img)
  (* (image-height img) (image-width img)))

;exercise 37
; String -> String
; takes s and return s without it first character
; given:
;       "Hello World" for s 
; expected:
;       "ello World"
(define (string-rest s)
  .... )

;exercise 38
; String -> String
; takes s and return s without its last character
; given:
;       "Hello World" for s
; expected:
;       "Hello worl"
(define (string-remove-last s)
  ...)
