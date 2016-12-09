# Instructions
# ------------------------------------------------------------------------------
# This file is in the same format as your assessments.
#
# You have 1 hour for this assessment. Give yourself about 15 minutes per problem.
# Move on if you get stuck
#
# Everything should print 'true' when you run the file. When time is up, make
# sure you don't have any unexpected `end`s or infinite loops that would keep your
# code from running.
#
# This assessment is strictly closed notes. No paper notes and no internet!
#
# Look at the test cases below the problem before you approach it.
# ------------------------------------------------------------------------------

# Sevens

# Write a method, #sevens(n), that accepts an integer, n, as an argument. Your method
# should return an array of the first n elements that contain the digit 7.

def sevens(n)
end

puts "-------Sevens-------"
puts sevens(1) == [7]
puts sevens(2) == [7, 17]
puts sevens(4) == [7, 17, 27, 37]
puts sevens(10) == [7, 17, 27, 37, 47, 57, 67, 70, 71, 72]

# ------------------------------------------------------------------------------

# Every Third Sum

# Define a method, #every_third_sum(array), that accepts an array of integers as
# an argument. Your method should return the sum of every third element.

# ex: every_third_sum([0, 1, 2, 3, 4, 5, 6, 7, 8]) ==> 2 + 5 + 8 ==> 15

def every_third_sum(array)
end

puts "-------Every Third Sum-------"
puts every_third_sum([2, 3]) == 0
puts every_third_sum([2, 3, 4]) == 4
puts every_third_sum([0, 1, 2, 3, 4, 5, 6, 7, 8]) == 15
puts every_third_sum([3, 5, 2, 6, 7, 5, 4, 5, 4, 1, 1]) == 11

# ------------------------------------------------------------------------------

# Character by Character

# Define a method, #character_by_character(string) that accepts a string as an argument.
# Your method should return an array of all the substrings that make up string,
# starting with the first character.

# ex: character_by_character("ruby") ==> ["r", "ru", "rub", "ruby"]

def character_by_character()
end

puts "-------Character by Character-------"
character_by_character("") == [""]
character_by_character("a") == ["a"]
character_by_character("run") == ["r", "ru", "run"]
character_by_character("billy") == ["b", "bi", "bil", "bill", "billy"]

# ------------------------------------------------------------------------------

# Largest Consecutive Two-Sum

# Define a method, #lcts(array), that accepts an array of integers as an argument.
# Your method should return the largest sum that can be made by summing two consecutive
# numbers

# ex: lcts([1, 5, 6, 2, 2, 7]) ==> 2 + 7 ==> 9

def lcts(array)
end

puts "Largest Consecutive Two-Sum"
puts lcts([1, 3]) == 4
puts lcts([1, 3, 5]) == 8
puts lcts([1, -3, 1, 0, -2 ]) == 1
puts lcts([-1, -3, 1, -4, 0, -6 ]) == -2
