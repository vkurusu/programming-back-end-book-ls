# Write down whether the following expressions return true or false. Then type the expressions into irb to see the results.

# 1. (32 * 4) >= 129      FALSE
# 2. false != !true       FALSE
# 3. true == 4            FALSE
# 4. false == (847 == '874')  TRUE
# 5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false    TRUE
      false  ||   false               ||    TRUE


# Write a method that takes a string as argument. The method should return the all-caps version of the string, only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)

def all_caps str
  str.length > 10 ? str.upcase : str
end

puts all_caps("hello mister funnigang!")
puts all_caps("hello!")


# Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Choose a number between 0 and 100: "
number = gets.chomp.to_i
if number <= 50 && number >= 0
  puts "The number is between 0 and 50"
elsif number <= 100 && number > 50
  puts "The number is between 51 and 100"
elsif number > 100
  puts "The number is greater than 100"
end


# What will each block of code below print to the screen? Write your answer on a piece of paper or in a text editor and then run each block of code to see if you were correct.

# 1. 
'4' == 4 ? puts("TRUE") : puts("FALSE")
  # "FALSE"
# 2. 
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
# Did you get it right?
  
# 3. 
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
# "Alright now!"

# Rewrite your program from exercise 3 using a case statement. Wrap the statement from exercise 3 in a method and wrap this new case statement in a method. Make sure they both still work.

def case_statement
  puts "Choose a number between 0 and 100: (case_statement)"
  number = gets.chomp.to_i
  
  case
  when number <= 50
    puts "The number is between 0 and 50"
  when number <= 100
    puts "The number is between 51 and 100"
  else
    puts "The number is greater than 100"
  end
end

case_statement

# When you run the following code...

#     def equal_to_four(x)
#       if x == 4
#         puts "yup"
#       else
#         puts "nope"
#       end
#     end

#     equal_to_four(5)
# You get the following error message..

# test_code.rb:96: syntax error, unexpected end-of-input, expecting keyword_end
# Why do you get this error and how can you fix it?