;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname images_arithmetic) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)
(define c (circle 20 "solid" "red"))
(define r (rectangle 30 60 "solid" "green"))
(define el (ellipse 60 30 "solid" "purple"))
(define re (rectangle 30 60 "solid" "orange"))
(define scene (empty-scene 160 90))
(define flag (place-image c 20 20 scene))