;;; Notes from the Emacs lisp introduction

(+ 2 2 )
'( this is a quoted list )
( this is a quoted list )
fill-column
(other-buffer)#<buffer tasks.org>
(switch-to-buffer (other-buffer))

;; Interactive function
(defun multiply-by-seven (number)
  "Multiply NUMBER by seven."
  (* 7 number))

(multiply-by-seven 7)

(defun multiply-by-seven (number)
  "Multiply NUMBER by seven."
   (interactive "p")
   (message "The result is %d"  (* 7 number)))

(defun type-of-animal (characteristic)
  "Print message in echo area depending on CHARACTERISTIC."
  (if (equal characteristic 'fierce)
      (message "It's a tiger!")
    (message "It's not fierce")))

(type-of-animal 'fierce)
(type-of-animal 'zebra)

(if nil
    'true
  'false)

(tab-width)

(setq-default py-indent-line 4)
