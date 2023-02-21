#lang racket
(if (eof-object? (read-byte))
    (begin (write-byte 114) (write-byte 10))
    (begin (write-byte 923) (write-byte 10)))