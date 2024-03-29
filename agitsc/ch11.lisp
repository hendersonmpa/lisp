(defun check-all-odd (x)
  (do ((z x (rest z)))
      ((null z) t)
    (format t "~&Checking ~S..." (first z))
    (if (evenp (first z)) (return nil))))

(defun check-list (x)
  (do ((z x (rest z)))
      ((null z) t)
    (if (evenp (first z)) (format t "~&~S is even" (first z))
        (format t "~&~S is odd" (first z)))))

(defun fact (n)
  (do ((i n (- i 1))
       (result 1 (* result i)))
      ( (zerop i) result)))

(defun count-slices (loaf)
  (do ((cnt 0 (+ cnt 1))
       (z loaf (rest z)))
      ((null z) cnt)))
