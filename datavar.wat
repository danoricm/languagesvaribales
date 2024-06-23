;; datavar.wat
(module
  (import "env" "print_i32" (func $print_i32 (param i32)))
  (import "env" "print_f64" (func $print_f64 (param f64)))
  (import "env" "print_char" (func $print_char (param i32)))
  (import "env" "print_str" (func $print_str (param i32 i32)))

  (memory 1)
  (data (i32.const 0) "Hello, WebAssembly")

  (func (export "main")
    (call $print_i32 (i32.const 10))
    (call $print_f64 (f64.const 10.5))
    (call $print_char (i32.const 97)) ;; ASCII for 'a'
    (call $print_str (i32.const 0) (i32.const 17))
  )
)
