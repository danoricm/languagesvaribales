# datavar.gd
extends Node

var int_var = 10
var float_var = 10.5
var char_var = 'a'
var string_var = "Hello, Godot"

func _ready():
    print("int_var: ", int_var)
    print("float_var: ", float_var)
    print("char_var: ", char_var)
    print("string_var: ", string_var)