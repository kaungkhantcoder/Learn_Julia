println("Hello World")

print("What is your name? ")

name = readline()

println("Hello ", name, "!")

# age

print("Enter your age: ")
age_str = readline()
age = parse(Int, age_str)
println("You are ", age, " years old.")