(defun main ()
  ;; Integer
  (let ((my-int 42))
    (format t "Integer: ~d~%" my-int))

  ;; Float
  (let ((my-float 3.14))
    (format t "Float: ~f~%" my-float))

  ;; Double (same as float in Lisp)
  (let ((my-double 3.14159))
    (format t "Double: ~f~%" my-double))

  ;; Character
  (let ((my-char #\A))
    (format t "Char: ~c~%" my-char))

  ;; String
  (let ((my-string "Hello, Lisp!"))
    (format t "String: ~a~%" my-string))

  ;; Boolean
  (let ((my-boolean t))
    (format t "Boolean: ~a~%" my-boolean))

  ;; List
  (let ((my-list '(1 2 3 4 5)))
    (format t "List: ~a~%" my-list))

  ;; Vector (array)
  (let ((my-vector #(1 2 3 4 5)))
    (format t "Vector: ~a~%" my-vector))

  ;; Hash Table (Map)
  (let ((my-hash (make-hash-table :test 'equal)))
    (setf (gethash "one" my-hash) 1)
    (setf (gethash "two" my-hash) 2)
    (setf (gethash "three" my-hash) 3)
    (format t "Hash Table: ~a~%" my-hash))

  ;; Tuple (represented as multiple values or a list)
  (let ((my-tuple (list 42 "Lisp" t)))
    (format t "Tuple: ~a~%" my-tuple))

  ;; Function
  (let ((my-function (lambda (x) (* 2 x))))
    (format t "Function (2 * 3): ~d~%" (funcall my-function 3)))

  ;; Struct (using defstruct)
  (defstruct person name age)
  (let ((my-person (make-person :name "Alice" :age 25)))
    (format t "Struct: Name = ~a, Age = ~d~%" (person-name my-person) (person-age my-person)))

  ;; Nil
  (let ((my-nil nil))
    (format t "Nil: ~a~%" my-nil)))

(main)
