;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname big-bang) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
(require 2htdp/universe)

(define (number->square s)
  (square s "solid" "red"))

(define (reset s ke)
         100)


(number->square 5)
(number->square 10)
(number->square 20)


;(big-bang 100 [to-draw number->square])

;(big-bang 100 [to-draw number->square] [on-tick sub1] [stop-when zero?])
(big-bang 100 [to-draw number->square]
  [on-tick sub1]
  [stop-when zero?]
  [on-key reset])