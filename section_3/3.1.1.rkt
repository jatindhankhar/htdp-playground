;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 3.1.1) (read-case-sensitive #t) (teachpacks ((lib "gui.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "gui.rkt" "teachpack" "htdp")))))
;; attendees : number -> number
;; to compute the number of attendees, given ticket-price
(define (attendees ticket-price)
  (+ 120 ;fixed attendees at $5 
     (* (/ 15 .1) (- 5.00 ticket-price))) ; plus attendes at per dollar times the difference
  )