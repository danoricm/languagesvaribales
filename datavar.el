(defun main ()
  ;; Integer
  (let ((my-int 42))
    (message "Integer: %d" my-int))

  ;; Float
  (let ((my-float 3.14))
    (message "Float: %f" my-float))

  ;; Double (same as float in Lisp)
  (let ((my-double 3.14159))
    (message "Double: %f" my-double))

  ;; Character
  (let ((my-char ?A))
    (message "Char: %c" my-char))

  ;; String
  (let ((my-string "Hello, Emacs Lisp!"))
    (message "String: %s" my-string))

  ;; Boolean
  (let ((my-boolean t))
    (message "Boolean: %s" (if my-boolean "true" "false")))

  ;; List
  (let ((my-list '(1 2 3 4 5)))
    (message "List: %s" my-list))

  ;; Vector
  (let ((my-vector [1 2 3 4 5]))
    (message "Vector: %s" my-vector))

  ;; Hash Table (Dictionary)
  (let ((my-hash (make-hash-table :test 'equal)))
    (puthash "one" 1 my-hash)
    (puthash "two" 2 my-hash)
    (puthash "three" 3 my-hash)
    (message "Hash Table: %s" my-hash))

  ;; Tuple (represented as multiple values or a list)
  (let ((my-tuple (list 42 "Emacs Lisp" t)))
    (message "Tuple: %s" my-tuple))

  ;; Function
  (let ((my-function (lambda (x) (* x 2))))
    (message "Function (2 * 3): %d" (funcall my-function 3)))

  ;; Struct (using defstruct)
  (cl-defstruct person name age)
  (let ((my-person (make-person :name "Alice" :age 25)))
    (message "Struct: Name = %s, Age = %d" (person-name my-person) (person-age my-person)))

  ;; Nil
  (let ((my-nil nil))
    (message "Nil: %s" my-nil)))

(main)
