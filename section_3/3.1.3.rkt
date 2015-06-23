;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 3.1.3) (read-case-sensitive #t) (teachpacks ((lib "gui.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "gui.rkt" "teachpack" "htdp")))))
;;Calculate revenue and profit for ticket prices
(define (profit ticket-price)
  ( - (revenue ticket-price) (cost ticket-price))
)

(define (revenue ticket-price)
  (* (attendes ticket-price) ticket-price)
)

(define (cost ticket-price)
  ( + 180 (* .04 (attendes ticket-price)))
)

(define (attendes ticket-price)
  (+ 120 (* (/ 15 .1) (- 5.00 ticket-price)))
)

;;Print the profit for 3 and 5 dollars
(profit 3.0)
(profit 5.0)