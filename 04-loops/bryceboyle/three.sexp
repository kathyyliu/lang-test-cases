(sequence
    (declare x 0)
    (declare y 1)
    (if
        (|| x y)
        (sequence
            (print (lookup x))
            (print (lookup y)))
))