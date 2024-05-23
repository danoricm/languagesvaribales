#!/usr/bin/perl
use strict;
use warnings;

# Integer
my $myInt = 42;
print "Integer: $myInt\n";

# Float
my $myFloat = 3.14;
print "Float: $myFloat\n";

# Double (Perl uses the same type for float and double)
my $myDouble = 3.14159;
print "Double: $myDouble\n";

# String
my $myString = "Hello, Perl!";
print "String: $myString\n";

# Boolean (Perl does not have a dedicated boolean type)
my $myBoolean = 1; # true
print "Boolean: $myBoolean\n";

# Char (represented as a string of length 1 in Perl)
my $myChar = 'A';
print "Char: $myChar\n";

# Array
my @myArray = (1, 2, 3, 4, 5);
print "Array: @myArray\n";

# Hash (Dictionary)
my %myHash = ('one' => 1, 'two' => 2, 'three' => 3);
while (my ($key, $value) = each %myHash) {
    print "Hash: $key => $value\n";
}

# Subroutine (Function)
my $myFunction = sub {
    my ($x) = @_;
    return $x * 2;
};
print "Function (2 * 3): ", $myFunction->(3), "\n";

# Custom data type (Struct equivalent using a hash reference)
my $myPerson = {
    name => 'Alice',
    age  => 25,
};
print "Struct: Name = $myPerson->{name}, Age = $myPerson->{age}\n";

# Undefined (nil)
my $myNil;
print "Nil: ", (defined $myNil ? $myNil : 'undef'), "\n";
