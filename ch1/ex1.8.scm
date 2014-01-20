(define (cbrt-iter guess x)
    (if (good-enough? guess x)
        guess
        (cbrt-iter (improve guess x)
                    x)))

(define (square x)
    (* x x))

(define (improve guess x)
    (/
        (+
            (/ guess (square x))
            (* x 2))
        3))

(define (good-enough? guess x)
    (<
     (abs
        (- (cube guess)
        x))
     0.001))

(define (cbrt x)
    (cbrt-iter 1.0 x))

(define (abs x)
  (cond ((< x 0) (- x))
        (else x)))
(define (cube x) (* x (square x)))
