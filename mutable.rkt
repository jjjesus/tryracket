#lang racket

(define count
  (let ((counter 0))
    (lambda () (begin (set! counter (+ counter 1)) counter))))

(count)    ; returns 1

(count)    ; returns 2


(define (count-whales lst)
    (for/fold ([c 0])
            ([thing lst])
        (if (equal? thing "shamu")
            (add1 c)
            c)))

;; Example:
(count-whales '("shamu" "donald duck" "shamu"))
