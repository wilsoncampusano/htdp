;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname rokcet.v5) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")) #f)))
; constants 
(require 2htdp/universe)
(define WIDTH  200)
(define HEIGHT  400)
(define MIDDLE-OF-CANVAS (/ WIDTH 2))
(define MTSCN  (empty-scene WIDTH HEIGHT "blue"))
(define UFO (overlay
             (circle 10 "solid" "green")
             (rectangle 40 4 "solid" "green")))
(define ROCKET UFO)
(define ROCKET-CENTER-TO-TOP
  (- HEIGHT (/ (image-height UFO) 2)))
 
; functions
(define (picture-of-rocket.v5 h)
  (cond
    [(<= h ROCKET-CENTER-TO-TOP)
     (place-image ROCKET MIDDLE-OF-CANVAS h MTSCN)]
    [(> h ROCKET-CENTER-TO-TOP)
     (place-image ROCKET MIDDLE-OF-CANVAS ROCKET-CENTER-TO-TOP MTSCN)]))

(animate picture-of-rocket.v5)
