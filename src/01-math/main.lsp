#|
Calculates the sum of 3 variables and prints to terminal.
|#

(
 let* (
      (x 1)
      (y 4)
      (z 5)
      (the_sum (write-to-string (+ x y z)))
      (test (concatenate 'string the_sum "~%"))
     )
 (format t test)

)

