(defun foo (x)
  (format t "Paramter: ~a~%" x)
  (let ((x 2) (y 10))
    (format t "Outer LET: ~a: ~a~%" x y)
    (let ((x 3) (y 20) )
      (format t "Inner LET: ~a: ~a~%" x y))
    (format t "Outer LET: ~a: ~a~%" x y))
  (format t "Paramter: ~a~%" x))
