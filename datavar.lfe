; datavar.lfe
(defmodule datavar
  (export (main 0)))

(defun main ()
  (set int-var 10)
  (set float-var 10.5)
  (set char-var 'a')
  (set string-var "Hello, LFE")

  (io:format "int-var: ~p~n" (list int-var))
  (io:format "float-var: ~p~n" (list float-var))
  (io:format "char-var: ~p~n" (list char-var))
  (io:format "string-var: ~p~n" (list string-var)))
