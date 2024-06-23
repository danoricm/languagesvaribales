-- datavar.e
class
    DATAVAR
create
    make
feature
    make
        local
            int_var: INTEGER
            float_var: REAL
            char_var: CHARACTER
            string_var: STRING
        do
            int_var := 10
            float_var := 10.5
            char_var := 'a'
            string_var := "Hello, Eiffel"

            io.put_string("int_var: " + int_var.out + "%N")
            io.put_string("float_var: " + float_var.out + "%N")
            io.put_character(char_var)
            io.put_new_line
            io.put_string("string_var: " + string_var + "%N")
        end
end