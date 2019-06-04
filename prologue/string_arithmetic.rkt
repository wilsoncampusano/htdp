;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname string_arithmetic) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;strings arithmetic 
(define prefix "hello")
(define suffix "world")

(string-append prefix "_" suffix)


;exercise 3
(define str "helloworld")
(define  i 5)

;(substring str 0 5)
;(substring str 5 10)
(string-append (substring str 0 i) "_" (substring str i 10))

;exercise 4

(string-append (substring str 0 i) (substring str (+ 1 i) 10))
