;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname computing.e27) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define PEOPLE_ATTENDED_PERFORMANCE 120)
(define BASE_TICKET_PRICE 5.0)
(define PEOPLE_RATE_CHANGE 15)
(define PRICE_RATE_CHANGE 0.1)
(define FIXED_COST 180)
(define VARIABLE_COST 0.04)

(define (attendees ticket-price)
  (- PEOPLE_ATTENDED_PERFORMANCE
     (* (- ticket-price BASE_TICKET_PRICE)
        (/ PEOPLE_RATE_CHANGE PRICE_RATE_CHANGE))))


(define (revenue ticket-price)
  (* ticket-price (attendees ticket-price)))

(define (cost ticket-price)
  (+ FIXED_COST (* VARIABLE_COST (attendees ticket-price))))

(define (profit ticket-price)
  (- (revenue ticket-price) (cost ticket-price)))


(profit 4.90)