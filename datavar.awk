# datavar.awk
BEGIN {
    int_var = 10
    float_var = 10.5
    char_var = "a"
    string_var = "Hello, AWK"

    print "int_var: " int_var
    print "float_var: " float_var
    print "char_var: " char_var
    print "string_var: " string_var
}
