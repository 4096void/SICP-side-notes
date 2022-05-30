(eq? (= 10 10) #t)
(eq? (= 12 (+ 5 3 4)) #t)
(eq? (= 8 (- 9 1)) #t)
(eq? (= 6 (+ (* 2 4) (- 4 6))) #t)

(define a 3)
(eq? (= 3 a) #t)

(define b (+ a 1))
(eq? (= 4 b) #t)

(= 19 (+ a b (* a b)))
(eq? (= a b) #f)

(eq? (= a b) #f)

(eq?  (= (if (and (> b a) (< b (* a b)))
             b
             a)
         4)
      #t)
; 4
