
# Define a method that accepts an array of numbers as an argument and uses #select to
# return an array of only even numbers.

def get_evens(array)
end

puts "\nGet evens:\n" + "*" * 15 + "\n"
puts get_evens([1, 2, 3, 4, 5, 6, 7]) == [2, 4, 6]
puts get_evens([2, 4, 6, 8, 10, 12, 14]) == [2, 4, 6, 8, 10, 12, 14]
puts get_evens([1, 3, 5, 7, 9, 11]) == []

# *********************************************

# Define a method that accepts an array of numbers as an argument and uses #reject to return
# an array of numbers that aren't odd.

def reject_odds(array)
end

puts "\nReject odds:\n" + "*" * 15 + "\n"
puts reject_odds([1, 2, 3, 4, 5]) == [2, 4]
puts reject_odds([2, 4, 6, 8, 10]) == [2, 4, 6, 8, 10]

# *********************************************

# Define a method that accepts an array of numbers as an argument and uses #reduce to
# sum the numbers in an array.

def array_sum(array)
end

puts "\nArray sum:\n" + "*" * 15 + "\n"
puts array_sum([]) == 0
puts array_sum([1, 2, 3]) == 6
puts array_sum([5, 5, 5, 5, 5]) == 25

# *********************************************

# Define a method that accepts an array of integers as an argument and returns an array of
# those values doubled. This method should *not* modify the original array.

def calculate_doubles(array)
end

puts "\nCalculate dubles:\n" + "*" * 15 + "\n"
array = [1, 2, 3, 4, 5]
doubled_array = calculate_doubles(array)
puts array != doubled_array
puts doubled_array == [2, 4, 6, 8, 10]

# *********************************************

# Define a method that accepts an array of integers as an argument and returns an array of
# those values doubled. This method *should* modify the original array.

def calculate_doubles!(array)
end

puts "\nCalculate doubles!:\n" + "*" * 15 + "\n"
array = [1, 2, 3, 4, 5]
calculate_doubles!(array)
puts array == [2, 4, 6, 8, 10]

# *********************************************

# Define a method that accepts an array of numbers as an argument and returns the sum of
# each element multiplied by its index.
# For example, [2, 9, 7] would return 23, since (2 * 0) + (9 * 1) + (7 * 2) = 0 + 9 + 14 = 23

def array_sum_with_index(array)
end

puts "\nArray sum with index:\n" + "*" * 15 + "\n"
puts array_sum_with_index([0, 1, 2, 3]) == 14

# *********************************************

# Define a method that accepts two arguments, a string and an integer. Return a copy of
# the string, but with the nth letter removed.

def remove_nth_letter(string, n)
end

puts "\nRemove nth letter:\n" + "*" * 15 + "\n"
puts remove_nth_letter("helloworld", 5) == "helloorld"
puts remove_nth_letter("helloworld", -3) == "hellowold"

# *********************************************

# Define a method that returns the third greatest element in an array.

def third_greatest(array)
end

puts "\nThird greatest:\n" + "*" * 15 + "\n"
puts third_greatest([5, 9, 3, 7, 7, 2, 10]) == 7

# *********************************************

# Define a method that accepts a string of words separated by spaces and returns the longest word. If there is more
# than one word of that length, it should return the first instance of that word.

def longest_word(string)
end

puts "\nLongest word:\n" + "*" * 15 + "\n"
puts longest_word("we the people in order to form a more perfect union establish justice ensure domestic tranquility") == "tranquility"
puts longest_word("one two three four five six seven") == "three"

# *********************************************

# Define a boolean method, #substring?(long_string, short_string), that accepts two strings
# as arguments. Return true / false if the short_string is a substring of the long_string

def substring?(long_string, short_string)
end

puts "---------Substring-------"
puts "\nSubstring?:\n" + "*" * 15 + "\n"
puts substring?("thisisaverylongstring", "sisa") == true
puts substring?("thisisaverylongstring", "ting") == false
puts substring?("whatifikeptontypingforever", "ik") == true

# *********************************************

# Define a method that accepts a string as an argument and returns an array of letters
# that do not occur in the string.

def missing_letters(string)
end

puts "\nMissing letters:\n" + "*" * 15 + "\n"
puts missing_letters("abcdefghijklmnopqrstuvwxyz") == []
puts missing_letters("abcdefghiklmnopqrstuvwxyz") == ["j"]
puts missing_letters("abcdefghiklmnopstuvwxyz") == ["j", "q", "r"]
