;;
;; chapter 6

(defun say-hello ()
  (print "type your name:")
  (let ((name (read)))
    (print "nice to meet you, ")
    (print name)))

(defun add-five ()
  (print "plz enter num:")
  (let ((num (read)))
    (print "when add five get")
    (print (+ num 5))))

(defun nice-hello ()
  (princ "plz name")
  (let ((name (read-line)))
    (princ "nice meet U")
    (princ name)))

;; A programming language that uses
;; the same data structures to store data and program code is called homoiconic.

(defun game-repl-1 ()
  (loop (print (eval (read)))))
