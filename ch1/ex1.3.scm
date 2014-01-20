(define (sum-of-squares x y)
  (+ (* x x) (* y y)))

(define (larger x y x)
  (cond
   ((and (> x y) (> y z)) (sum-of-squares x y))
   ((and (> x y) (> z y)) (sum-of-squares x z))
   (else (sum-of-squares y z))))
  
