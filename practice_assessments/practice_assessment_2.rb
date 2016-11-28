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

# Remove Letter 'A'

# Given a list of words, remove all the occurrences of the letter 'a' in those
# words.

def remove_letter_a(words)
end

puts "-------Remove Letter 'A'-------"

words_1 = ["blueberry", "apple", "banana", "peach"]
without_a_1 = ["blueberry", "pple", "bnn", "pech"]

words_2 = ["syllabus", "smirk", "salamander", "saaaaaaa"]
without_a_2 = ["syllbus", "smirk", "slmnder", "s"]

puts remove_letter_a(words_1) == without_a_1
puts remove_letter_a(words_2) == without_a_2

# ------------------------------------------------------------------------------

# Abundant

# An abundant number is a number that is less than the sum of its divisors,
# not including itself.

# Ex. 12's divisors are 1, 2, 3, 4, 6, which sum to 16
# 16 > 12 so 12 is an abundant number.

# Write a function that takes a number and return true if the number is abundant
# otherwise, return false.

def abundant?(num)
end

puts "-------Abundant-------"
puts abundant?(12) == true
puts abundant?(24) == true
puts abundant?(9) == false
puts abundant?(10001) == false
puts abundant?(20000) == true

# ------------------------------------------------------------------------------

# Greatest Common Factor

# Return the greatest number which is a factor of both inputs.
#
# The greatest common factor of 6 and 10 is 2
# the greatest common factor of 10 and 15 is 5

def greatest_common_factor(first_number, second_number)
end

puts "-------Greatest Common Factor-------"
puts greatest_common_factor(6, 10) == 2
puts greatest_common_factor(10, 15) == 5
puts greatest_common_factor(4, 7) == 1
puts greatest_common_factor(4, 8) == 4

# ------------------------------------------------------------------------------

# Word With Most Repeats

# Given a sentence, find which word has the greatest amount of repeated letters.
#
# For example, "I took the road less traveled and that has made all the difference"
# should return "difference" because it has two repeated letters (f and e).
#
# All words will be separated by spaces and there will be no punctuation or
# capitalization.  If there is a tie return the first word.  It doesn't matter
# how many times individual letters repeat, just that they repeat (see the third test
# case).

def word_with_most_repeats(sentence)
end

puts "-------Word With Most Repeats-------"
puts word_with_most_repeats('good luck') == 'good'
puts word_with_most_repeats('what if there is a tie betwixt words') == 'there'
puts word_with_most_repeats('ooooooooooh tutu') == 'tutu'
