#lang racket

(define count
  (let ((counter 0))
    (lambda () (begin (set! counter (+ counter 1)) counter))))

(count)    ; returns 1

(count)    ; returns 2
