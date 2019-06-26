;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname designing_function.3.1) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Number -> Numnber
; computes the area of a square with side len
; given: 2, expect 4
; giben: 7, expect 49
;(define (area-of-square len )
;  (... len ... ))
(define (area-of-square len)
  (sqr len))

;Number String Image -> Image
; adds s to img, y pixels from top, 10 pixels to the left
; given:
;      5 for y ,
;      "hello" for s, and
;      (empty-scene 100 100) for img
; expected:
;      (place-image (text "hello" 10 "red") 10 5 ...)
;      where ... is (empty-scene 100 100)

(require 2htdp/image)
(define (add-image y s img)
  (place-image (text s 10 "red") 10 y img))