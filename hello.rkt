#lang racket

(define prefix "hello")
(define suffix "world")

(define greeting (string-append prefix " " suffix))
greeting

(+ (string-length greeting) 1)

