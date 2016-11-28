
# Write a method that returns the third greatest element in an array

def third_greatest(array)
end

puts "\nThird greatest:\n" + "*" * 15 + "\n"
puts third_greatest([5, 9, 3, 7, 7, 2, 10]) == 7

# ************************************

# Write a method that takes a string and counts the number of vowels in the string.
# You might want to use the Array#include? method for this. Assume all letters
# will be lowercase.

def count_vowels(string)
end

puts "\nCount vowels:\n" + "*" * 15 + "\n"
puts count_vowels("cat dog elephant monkey") == 7
puts count_vowels("abcdefghijklmnopqrstuvwxyz") == 5

# ************************************

# Write a method that takes a string of words separated by spaces and returns a new
# string, identical to the original, but with five-letter words replaced by "#####".

def redact_five_letter_words(string)
end

puts "\nRedact five letter words:\n" + "*" * 15 + "\n"
puts redact_five_letter_words("one two three four five six seven eight") == "one two ##### four five six ##### #####"
puts redact_five_letter_words("we the people in order to form a more perfect union establish justice ensure domestic tranquility") == "we the people in ##### to form a more perfect ##### establish justice ensure domestic tranquility"

# ************************************

# Write a method, `#reverse(array)` that reverses an array in-place; don't create
# any new arrays, and don't use `array.reverse`!

def reverse(array)
end

puts "\nReverse:\n" + "*" * 15 + "\n"
puts reverse([1, 7, 3, 1, 5]) == [5, 1, 3, 7, 1]
puts reverse([5]) == [5]

# ************************************

# Write a method, `#rotate(array, shift)` that, given an array and an integer (shift),
# rotates the array in-place by the shift amount. Hint: some combination of `#shift`/`#push`
# or `#unshift`/`#pop` should come in handy here.

def rotate(array, shift)
end

puts "\nRotate:\n" + "*" * 15 + "\n"
puts rotate([1, 2, 3, 4, 5], 2) == [4, 5, 1, 2, 3]
puts rotate([1, 2, 3, 4, 5], 5) == [1, 2, 3, 4, 5]
puts rotate([5], 10) == [5]

# ************************************

# Write a method, `#all_uniqs(array1, array2)` that, given two arrays, produces
# a new array of only elements unique to `array1` and elements unique to `array2`.
# Don't worry about the order of the elements in the output array.

def all_uniqs(array1, array2)
end

puts "\nAll Uniqs:\n" + "*" * 15 + "\n"
puts all_uniqs([1, 3, 6], [2, 3, 6]) == [1, 2]
puts all_uniqs([1, 5, 9], [2, 3, 6]) == [1, 5, 9, 2, 3, 6]
puts all_uniqs([1, 2, 3], [1, 2, 3]) == []
puts all_uniqs([1, 2, 3, 4], [1]) == [2, 3, 4]
