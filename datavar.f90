program DataTypes
    implicit none

    ! Integer
    integer :: myInt
    ! Real (Float)
    real :: myFloat
    ! Double Precision
    double precision :: myDouble
    ! Character
    character(len=1) :: myChar
    ! String
    character(len=20) :: myString
    ! Logical (Boolean)
    logical :: myBoolean
    ! Array
    integer, dimension(5) :: myArray
    ! Derived Type (Struct equivalent)
    type Person
        character(len=20) :: name
        integer :: age
    end type Person
    type(Person) :: myPerson
    ! Nil (NULL pointer)
    integer, pointer :: myNullPtr

    ! Initialize variables
    myInt = 42
    myFloat = 3.14
    myDouble = 3.14159
    myChar = 'A'
    myString = "Hello, Fortran!"
    myBoolean = .true.
    myArray = (/1, 2, 3, 4, 5/)
    myPerson = Person("Alice", 25)
    myNullPtr => null()

    ! Print variables
    print *, "Integer:", myInt
    print *, "Float:", myFloat
    print *, "Double:", myDouble
    print *, "Char:", myChar
    print *, "String:", trim(myString)
    print *, "Boolean:", myBoolean
    print *, "Array:", myArray
    print *, "Struct: Name =", trim(myPerson%name), "Age =", myPerson%age
    print *, "Nil: ", associated(myNullPtr)

end program DataTypes