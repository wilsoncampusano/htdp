;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname drawing) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
(circle 10 "solid" "red")
(rectangle 30 20 "outline" "blue")

(overlay (circle 5 "solid" "red")
         (rectangle 30 20 "solid" "blue"))

(overlay (rectangle 20 20 "solid" "blue")
         (circle 5 "solid" "red"))

(place-image (circle 5 "solid" "green")
             50 80
             (empty-scene 100 100))
         