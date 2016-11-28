# Using comments, write out an approach in pseudocode for each of these first.

# *********************************************

# Write a method that given an array, returns another array with each of the
# numbers multiplied by two. Don't change the original array, make sure you
# construct a copy!

def array_times_two(array)
end

# Tests -- get these to print "true"
puts "\nArray times two:\n" + "*" * 15 + "\n"
puts array_times_two([1, 2, 3]) == [2, 4, 6]
puts array_times_two([0, -1, -2]) == [0, -2, -4]
dont_change_this = [3, 4, 5]
array_times_two(dont_change_this)
puts dont_change_this == [3, 4, 5]

# *********************************************

# Write a method that given an array, now CHANGES each of the numbers to be
# twice as big. This should mutate the original array!

def array_times_two!(array)
end

puts "\nArray times two!:\n" + "*" * 15 + "\n"
puts array_times_two!([1, 2, 3]) == [2, 4, 6]
change_this = [6, 7, 8]
array_times_two!(change_this)
puts change_this == [12, 14, 16]

# *********************************************

# Write a method that takes in a number and sums all the numbers up to that number

def sum_to(number)
end

puts "\nSum To:\n" + "*" * 15 + "\n"
puts sum_to(5) == 15
puts sum_to(3) == 6
puts sum_to(1) == 1
puts sum_to(0) == 0

# *********************************************

# Write a method that given an array, returns another array of only the unique elements.
# I.e., return a version without duplicates. Do not use the Array#uniq method
def uniq(array)
end

puts "\nUniq:\n" + "*" * 15 + "\n"
puts uniq([5, 5, 5, 5]) == [5]
puts uniq([1]) == [1]
puts uniq([1, 2, 1, 3, 3]) == [1, 2, 3]

# *********************************************

# A Slippery Number is a number is that has 3 as a factor or has 5 as a factor,
# but does *not* have both as factors. For example, 6 is a Slippery Number,
# but 30 is not. Write a method that given an integer n, returns an array of the
# first n Slippery numbers.

# You'll want to write a helper method that helps you determine which numbers
# are Slippery.

def is_slippery?(n)
end

def slippery_numbers(n)
end


puts "\nSlippery numbers:\n" + "*" * 15 + "\n"
puts slippery_numbers(1) == [3]
puts slippery_numbers(2) == [3, 5]
puts slippery_numbers(7) == [3, 5, 6, 9, 10, 12, 18]

# *********************************************

# A magic number is a number whose digits, when added together, sum to 7. For
# example, the number 34 would be a magic number, because 3 + 4 = 7. Write a
# method that finds the first n many magic numbers.

# You'll want to write a helper method that checks whether a given number is
# a magic number.

# Remember: you can convert an integer to a string using #to_s. You can convert
# a string back to an integer using #to_i.

def is_magic_number?(n)
end

def magic_numbers(n)
end

puts "\nMagic numbers:\n" + "*" * 15 + "\n"
puts magic_numbers(1) == [7]
puts magic_numbers(3) == [7, 16, 25]
puts magic_numbers(20) == [7, 16, 25, 34, 43, 52, 61, 70, 106, 115, 124, 133, 142, 151, 160, 205, 214, 223, 232, 241]

# *********************************************

# Write a method that returns a phrase with each word (separated by spaces)
# capitalized.

def capitalize_each_word(phrase)
end

puts "\nCapitalize:\n" + "*" * 15 + "\n"
puts capitalize_each_word("abc") == "Abc"
puts capitalize_each_word("lets go dubs") == "Lets Go Dubs"
puts capitalize_each_word("CODE IS LIFE") == "Code Is Life"
dont_change_this = "do not mutate me"
capitalize_each_word(dont_change_this)
puts dont_change_this == "do not mutate me"
