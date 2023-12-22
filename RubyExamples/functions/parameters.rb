# Function Parameters Example

# Function that takes parameters
def add(a, b)
  sum = a + b
  puts "Sum of #{a} and #{b} is: #{sum}"
end

# Calling the function with arguments
add(5, 3)

# Output: Hello, Guest!

# ===============================================================

# Function with default parameter values
def greet(name = "Guest")
  puts "Hello, #{name}!"
end

# Calling the function without passing an argument
greet   # Output: Hello, Guest!

# Calling the function with an argument
greet("Alice")  # Output: Hello, Alice!

# ===============================================================

# Function with variable number of arguments (using splat operator)
def calculate_sum(*numbers)
  sum = 0

  numbers.each do |num|
    sum += num
  end

  puts "Sum of numbers: #{sum}"
end

# Calling the function with different numbers of arguments
calculate_sum(1, 2, 3, 4)   # Output: Sum of numbers: 10
calculate_sum(5, 10)        # Output: Sum of numbers: 15
calculate_sum                # Output: Sum of numbers: 0 (no arguments)
