#lang racket

;; Integer
(define my-int 42)
(printf "Integer: ~a\n" my-int)

;; Float
(define my-float 3.14)
(printf "Float: ~a\n" my-float)

;; Double (same as float in Scheme)
(define my-double 3.14159)
(printf "Double: ~a\n" my-double)

;; Character
(define my-char #\A)
(printf "Char: ~a\n" my-char)

;; String
(define my-string "Hello, Scheme!")
(printf "String: ~a\n" my-string)

;; Boolean
(define my-boolean #t)
(printf "Boolean: ~a\n" my-boolean)

;; List
(define my-list '(1 2 3 4 5))
(printf "List: ~a\n" my-list)

;; Vector
(define my-vector #(1 2 3 4 5))
(printf "Vector: ~a\n" my-vector)

;; Hash Table (Dictionary)
(define my-hash (make-hash))
(hash-set! my-hash 'one 1)
(hash-set! my-hash 'two 2)
(hash-set! my-hash 'three 3)
(printf "Hash Table: ~a\n" my-hash)

;; Tuple (represented as multiple values or a list)
(define my-tuple (list 42 "Scheme" #t))
(printf "Tuple: ~a\n" my-tuple)

;; Function
(define (my-function x) (* x 2))
(printf "Function (2 * 3): ~a\n" (my-function 3))

;; Struct (using define-struct)
(struct person (name age))
(define my-person (person "Alice" 25))
(printf "Struct: Name = ~a, Age = ~a\n" (person-name my-person) (person-age my-person))

;; Nil
(define my-nil '())
(printf "Nil: ~a\n" my-nil)
