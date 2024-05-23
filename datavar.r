# Integer
my_int <- 42
cat("Integer:", my_int, "\n")

# Float
my_float <- 3.14
cat("Float:", my_float, "\n")

# Double
my_double <- 3.14159
cat("Double:", my_double, "\n")

# Character
my_char <- "A"
cat("Char:", my_char, "\n")

# String
my_string <- "Hello, R!"
cat("String:", my_string, "\n")

# Boolean
my_boolean <- TRUE
cat("Boolean:", my_boolean, "\n")

# Array
my_array <- c(1, 2, 3, 4, 5)
cat("Array:", my_array, "\n")

# List
my_list <- list(1, 2, 3, 4, 5)
cat("List:", my_list, "\n")

# Named List (equivalent to a dictionary or map)
my_map <- list(one=1, two=2, three=3)
cat("Map:\n")
for (name in names(my_map)) {
  cat(name, "=>", my_map[[name]], "\n")
}

# Function
my_function <- function(x) {
  return(x * 2)
}
cat("Function (2 * 3):", my_function(3), "\n")

# Data Frame (Struct equivalent)
my_person <- data.frame(name="Alice", age=25)
cat("Struct: Name =", my_person$name, ", Age =", my_person$age, "\n")

# NULL
my_null <- NULL
cat("NULL:", my_null, "\n")
