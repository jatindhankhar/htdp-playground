;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 2.2.5) (read-case-sensitive #t) (teachpacks ((lib "convert.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "convert.rkt" "teachpack" "htdp")))))
(define (exp1 n)
  ( + (expt n 2) 10)
)

(define (exp2 n)
  ( + (* 1/2 (expt n 2)) 20)
)

(define (exp3 n)
  ( - 2 (/ 1 n))
)
