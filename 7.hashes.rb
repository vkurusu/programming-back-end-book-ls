# Given a hash of family members, with keys as the title and an array of names as the values, use Ruby's built-in select method to gather only immediate family members' names into a new array.

# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

puts family.select{ |fam_mem, names| fam_mem == :sisters || fam_mem == :brothers}


# Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

hash_one = {a: 1, b: 2, c: 3 }
hash_two = {d: 1, e: 2, f: 3 }

hash_one.merge(hash_two)

hash_two.merge!(hash_one)

puts hash_one
puts hash_two


# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

letters_numbers = {:d=>4, :e=>5, :f=>6, :a=>1, :b=>2, :c=>3}

puts "KEYS"
letters_numbers.each{ |k, v| puts k }
puts "VALUES"
letters_numbers.each{ |k, v| puts v }

puts "KEYS:VALUES"
letters_numbers.each{ |k, v| puts "#{k}:#{v}" }


# Given the following expression, how would you access the name of the person?

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
person[:name]
person.values[0]

# What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.
person.value?('painting')

# Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order. Your output should look something like this:

# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc) 

words_hash = {}

words.map do |word|
  key = word.split(//).sort.join()
  if words_hash.has_key?(key)
    words_hash[key].push(word)
  else
    words_hash[key] = [word]
  end
end

words_hash.each{ |k, v| puts "#{k} => #{v}" }


# Given the following code...

# x = "hi there"
# my_hash = {x: "some value"}
# my_hash2 = {x => "some value"}
# What's the difference between the two hashes that were created?

# The difference is the key

# If you see this error, what do you suspect is the most likely problem?

# NoMethodError: undefined method `keys' for Array

# A. We're missing keys in an array variable.

# B. There is no method called keys for Array objects.   => ERROR <=

# C. keys is an Array object, but it hasn't been defined yet.

# D. There's an array of strings, and we're trying to get the string keys out of the array, but it doesn't exist.

