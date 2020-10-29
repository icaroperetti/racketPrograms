#lang racket

(define (pontos x1 x2 y1 y2)
  (sqrt (+
         ( expt
           (- x2 x1)
                2)
        (expt
         (- y2 y1)
         2)
        )
       )
)