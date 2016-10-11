# What does the each method in the following program return after it is finished executing?

# x = [1, 2, 3, 4, 5] 
# x.each do |a|
#   a + 1
# end

# => [1, 2, 3, 4, 5] 

# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

def loop_while
  puts "Loop will stop until you write STOP: "
  puts "continue? "
  answer = gets.chomp
  while answer != "STOP"
    puts "continue? "
    answer = gets.chomp
  end
  puts 'bye'
end



# Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

array = %w(hola sebastian de los cerros)
array.each_with_index{ |value, idx| puts "#{idx} : #{value}" }

# Write a method that counts down to zero using recursion.

def counts_down(num)
  if num <= 0
    puts num
  else 
    puts num
    counts_down(num - 1)
  end
end

counts_down(6)
