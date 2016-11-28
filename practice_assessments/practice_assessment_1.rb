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

# Anagrams

# Anagrams are two words with the exact same letters. Order does not matter.
# Write a method that accepts two strings and returns true if they are anagrams,
# false if they are not.

def anagrams?(str1, str2)
end

puts "-------Anagrams-------"
puts anagrams?("alert", "alter") == true
puts anagrams?("desert", "rested") == true
puts anagrams?("banana", "fofanna") == false
puts anagrams?("meat master", "team stream") == true

# ------------------------------------------------------------------------------

# Isogram Matcher

# An isogram is a word with only unique, non-repeating letters. Given two isograms
# of the same length, return an array with two numbers indicating matches:
# the first number is the number of letters matched in both words at the same position,
# and the second is the number of letters matched in both words but not in the
# same position.

def isogram_matcher(isogram1, isogram2)
end

puts "-------Isogram Matcher-------"
puts isogram_matcher("an", "at") == [1, 0]
puts isogram_matcher("or", "go") == [0, 1]
puts isogram_matcher("cat", "car") == [2, 0]
puts isogram_matcher("cat", "tap") == [1, 1]
puts isogram_matcher("home", "dome") == [3, 0]
puts isogram_matcher("gains", "snake") == [0, 3]
puts isogram_matcher("glamourize", "blueprints") == [1, 4]
puts isogram_matcher("ultrasonic", "ostracized") == [3, 4]
puts isogram_matcher("unpredictably", "hydromagnetic") == [1, 8]

# ------------------------------------------------------------------------------

# Panoramic Pairs

# You have a panoramic view in front of you, but you only can take a picture of
# two landmarks at a time (your camera is small).  You want to capture every
# pair of landmarks that are next to each other.
#
# Given an array of landmarks, return every adjacent pair from left to right.
# Assume the panorama wraps around.

def panoramic_pairs(landmarks)
end

puts "-------Panoramic Pairs-------"

landmarks_1 = ["House", "Horse"]
pairs_1 = [["House", "Horse"], ["Horse", "House"]]

puts panoramic_pairs(landmarks_1) == pairs_1

landmarks_2 = ["Tree", "Mountain", "Ocean", "Cottage"]
pairs_2 = [["Tree", "Mountain"], ["Mountain", "Ocean"], ["Ocean", "Cottage"], ["Cottage", "Tree"]]

puts panoramic_pairs(landmarks_2) == pairs_2

# ------------------------------------------------------------------------------

# Xbonacci

# Write a Xbonacci function that works similarly to the fibonacci sequence.
# The fibonacci sequence takes the previous two numbers in the sequence and adds
# them together to create the next number.
#
# First five fibonacci numbers = [1, 1, 2, 3, 5]
# The fourth fibonacci number (3) is the sum of the two numbers before it
# (1 and 2).
#
# In Xbonacci, the sum of the previous X numbers (instead of the previous 2 numbers)
# of the sequence becomes the next number in the sequence.
#
# The method will take two inputs: the starting sequence with X number of
# elements and an integer N, and return the first N elements in the given
# sequence.  Take a look at the test cases for examples.
#
# In the code, how_many_numbers_to_sum is the same as X (name your variables
# descriptively!).
#
# In the code, number_of_fibonacci_numbers_to_return is the same as N.

def xbonacci(starting_sequence, number_of_xbonacci_numbers_to_return)
end

puts "-------Xbonacci-------"
puts xbonacci([1, 1], 5) == [1, 1, 2, 3, 5]
puts xbonacci([1, 1, 1], 6) == [1, 1, 1, 3, 5, 9]
puts xbonacci([1, 1, 1, 1], 8) == [1, 1, 1, 1, 4, 7, 13, 25]
puts xbonacci([1, 1, 1, 1, 1, 1], 10) == [1, 1, 1, 1, 1, 1, 6, 11, 21, 41]
puts xbonacci([0, 0, 0, 0, 1], 10) == [0, 0, 0, 0, 1, 1, 2, 4, 8, 16]
