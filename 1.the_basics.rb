# 1. Add two strings together that, when concatenated, return your first and last name as your full name in one string.

# "<Firstname> <Lastname>"
# For example, if your name is John Doe, think about how you can put "John" and "Doe" together to get "John Doe".

puts "Fernando" + " Valdez"

# 2. Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the:
# 1) thousands place
# 2) hundreds place
# 3) tens place
# 4) ones place

puts "Thousands of 9823 #{ 9823 / 1000 }"
puts "Hundreds of 9823 #{ 9823 % 1000 / 100 }"
puts "Tens of 9823 #{ 9823 % 100 / 10 }"
puts "Ones of 9823 #{ 9823 % 10 }"

# 3. Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.

# 1975
# 2004
# 2013
# 2001
# 1981

movies = { "agony" => 1935, "life" => 1999, "Legend" => 2012 }
puts movies["agony"]
puts movies["life"]

# Use the dates from the previous example and store them in an array. Then make your program output the same thing as exercise 3.
puts "Array"
array = [movies["agony"], movies["life"], movies["Legend"]]
print array
puts ""
# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.
puts 5*4*3*2*1
puts 6*5*4*3*2*1
puts 7*6*5*4*3*2*1
puts 8*7*6*5*4*3*2*1

# Write a program that calculates the squares of 3 float numbers of your choosing and outputs the result to the screen.
puts  12.4**2
puts 13.128**2
puts 1392.23**2

# What does the following error message tell you?

# SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
#   from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'
