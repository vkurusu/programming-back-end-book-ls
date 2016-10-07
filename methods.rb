# Write a program that prints a greeting message. This program should contain a method called greeting that takes a name as its parameter and returns a string.

def greeting(name)
  "Hello, #{name}"
end

puts greeting("Fer")

# What do the following expressions evaluate to?

# 1. x = 2

# 2. puts x = 2

# 3. p name = "Joe"

# 4. four = "four"

# 5. print something = "nothing"

# Write a program that includes a method called multiply that takes two arguments and returns the product of the two numbers.

def multiply(n1, n2)
  n1 * n2
end

p multiply(12,43)


# What will the following code print to the screen?

# def scream(words)
#   words = words + "!!!!"
#   return
#   puts words
# end

# scream("Yippeee")   ==> nil


# 1) Edit the method in exercise #4 so that it does print words on the screen. 
# 2) What does it return now?


def scream(words)
  words = words + "!!!!"
  puts words
  return words
end

scream "yaaaaaaaaay"

# What does the following error message tell you?

# ArgumentError: wrong number of arguments (1 for 2)
#   from (irb):1:in `calculate_product'
#   from (irb):4
#   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'
# Solution