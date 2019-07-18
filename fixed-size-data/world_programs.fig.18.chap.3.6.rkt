;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname world_programs.fig.18.chap.3.6) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;WorldState : data that represents the state of the world (cw)

;WorldState -> Image
; when needed, big-bang obtains the image of the current state
; of the world by evaluating (render cw)
(define (render cw) ... )

;WorldState -> WorldState
; for each tick of the clock, big-banh obtains the next state
; of the world from (clock-tick-handler cw)
(define (clock-tick-handler cw) ... )

;WorldState String -> WorldState
; for each keystroke, big-bang obtains the next state from
; (keystroke-handler cw ke); ke represents the ky
(define (keystroke-handler cw ke) ... )

;WorldState Number Number String -> WorldState
; for each mouse gesture, big-bang obtains the next state
; from (mouse-event-handler cw x y me) where x and y are
; the coordinates of the event and me is its description
(define (mouse-event-handler cw x y me) ... )

;WorldState -> Boolean
; after each event, big-bang evaluates (end? cw)
(define (end? cw) ... )