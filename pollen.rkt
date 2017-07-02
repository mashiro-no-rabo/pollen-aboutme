#lang racket/base

(module setup racket/base
  (provide (all-defined-out))
  (define (last x) (car (reverse x)))
  (define omitted-path?
    (lambda (path)
      (define-values (dir name dir?) (split-path path))
      (define name-str (path->string name))
      (or
        (equal? name-str "ci")
        (equal? name-str "README.md")))))
