
# Write a boolean method palindrome? which takes in a word and returns true
# if it is palindrome.

def palindrome?(string)
end

puts "\nPalindrome:\n" + "*" * 15 + "\n"
puts palindrome?("a") == true
puts palindrome?("aa") == true
puts palindrome?("ab") == false
puts palindrome?("racecar") == true
puts palindrome?("coder") == false

# *********************************************

# Write a method that will reverse the digits of a number.

def reverse_digits(number)
end

puts "\nReverse Digits:\n" + "*" * 15 + "\n"
puts reverse_digits(1) == 1
puts reverse_digits(12) == 21
puts reverse_digits(1738) == 8371

# *********************************************

# Write a method that returns the longest word in a sentence

def longest_word(phrase)
end

puts "\nLongest word:\n" + "*" * 15 + "\n"
puts longest_word("lets go warriors") == ("warriors")
puts longest_word("warriors are the best") == ("warriors")
puts longest_word("go steph go") == "steph"

# *********************************************

# Write a method that takes an array of integers and uses each to calcuate
# their squares, returning them as an array.

def compute_squares(array)
end

puts "\ncompute squares"
puts compute_squares([]) == []
puts compute_squares([9]) == [81]
puts compute_squares([1, 2, 3, 4]) == [1, 4, 9, 16]

# *********************************************

# Write a method that takes in an amount of minutes and returns a time string
# formatted HH:MM

def time_conversion(minutes)
end

puts "\nTime Conversion:\n" + "*" * 15 + "\n"
puts time_conversion(30) == "00:30"
puts time_conversion(60) == "01:00"
puts time_conversion(90) == "01:30"
puts time_conversion(120) == "02:00"
puts time_conversion(10) == "00:10"
puts time_conversion(5) == "00:05"
puts time_conversion(0) == "00:00"

# *********************************************

# Write a method that takes an array of pairs and returns the pair with the
# greatest sum

def largest_pair(pairs_array)
end

puts "\nLargest Pair:\n" + "*" * 15 + "\n"
puts largest_pair([[1,0]]) == [1,0]
puts largest_pair([[1,0],[1,1],[1,2]]) == [1,2]
puts largest_pair([[-4,0],[-2,-1],[-3,2]]) == [-3,2]

# *********************************************

# Write a method that finds whether any two elements in the array sum to 0.
# If it does, return true. Otherwise, return false.

def two_sum_to_zero?(array)
end

puts "\nTwo sum to zero?:\n" + "*" * 15 + "\n"
puts two_sum_to_zero?([4, 2, 6]) == false
puts two_sum_to_zero?([-2, 5, 12, -3, 2]) == true
puts two_sum_to_zero?([0, 5]) == false
