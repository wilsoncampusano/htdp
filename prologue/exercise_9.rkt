;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise_9) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define in -10)


(if (number? in)
    (if (> in 0) (- in 1) (* -1 in))
    (if (string?)
        (string-length in)
        (if (boolean? in) 10 20 )))

