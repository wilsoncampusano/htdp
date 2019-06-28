;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname on_testing.3.5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Number -> Number
; converts Fahrenheit temperatures to Celsius
; given 32, expect 0
; given 212, expect 100
; given -40, expect -40
(check-expect (f2c -40) -40)
(check-expect (f2c 32) 0)
(check-expect (f2c 212) 100)

(define (f2c f)
  (* 5/9 (- f 32)))



; Number -> Image
; places a Image in the x axis on a scene
(require 2htdp/image)

(check-expect (render 50) (place-image CAR 5 Y-CAR BACKGROUND))
(check-expect (render 200) (place-image CAR 200 Y-CAR BACKGROUND))

(define CAR (circle  20 "outline" "red"))
(define Y-CAR 0)
(define BACKGROUND (empty-scene 200 200))