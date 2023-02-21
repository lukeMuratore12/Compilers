#lang racket
(if (char? #\s)
    (integer->char 955)
    (char->integer #\λ))