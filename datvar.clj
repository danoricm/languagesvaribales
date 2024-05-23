(ns data-types.core)

(defn -main []
  ;; Integer
  (def my-int 42)
  (println "Integer:" my-int)

  ;; Float
  (def my-float 3.14)
  (println "Float:" my-float)

  ;; Double
  (def my-double 3.14159)
  (println "Double:" my-double)

  ;; String
  (def my-string "Hello, Clojure!")
  (println "String:" my-string)

  ;; Boolean
  (def my-boolean true)
  (println "Boolean:" my-boolean)

  ;; Character
  (def my-char \A)
  (println "Char:" my-char)

  ;; Vector (Array equivalent)
  (def my-vector [1 2 3 4 5])
  (println "Vector:" my-vector)

  ;; List
  (def my-list '(1 2 3 4 5))
  (println "List:" my-list)

  ;; Set
  (def my-set #{1 2 3 4 5})
  (println "Set:" my-set)

  ;; Map (Dictionary)
  (def my-map {"one" 1 "two" 2 "three" 3})
  (println "Map:" my-map)

  ;; Function
  (def my-function (fn [x] (* x 2)))
  (println "Function (2 * 3):" (my-function 3))

  ;; Record (Struct equivalent)
  (defrecord Person [name age])
  (def my-person (->Person "Alice" 25))
  (println "Record: Name =" (:name my-person) "Age =" (:age my-person))

  ;; Nil
  (def my-nil nil)
  (println "Nil:" my-nil))

;; Run the main function
(-main)
