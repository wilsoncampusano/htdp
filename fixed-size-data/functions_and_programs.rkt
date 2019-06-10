;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname functions_and_programs) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; exercice 11
(define (distance-of x y)
  (sqrt (+ (sqr x) (sqr y))))

;exercise 12
(define (cvolume length)
  (* length (/ 6 (* length length))))

;exercise 13
(define (string-first s)
  (if (not (string=? "" s))
      (string-ith s 0)
       s ))

;exercise 14
(define (string-last s)
  (if (not (string=? "" s))
      (string-ith s (- (string-length s) 1))
       s))

;exercise 15

(define (==> sunny friday)
  (and (boolean=? sunny false) (boolean=? friday true)))

; exercise 16
(require 2htdp/image)

(define (image-area some-image)
  (* (image-height some-image) (image-width some-image)))

;exercise 17
(define (image-classify some-image)
  (if
   (= (image-height some-image) (image-width some-image))
   "square"
   (if (> (image-width some-image) (image-height some-image)) "wide" "tall")))
;