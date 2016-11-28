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

# In All Strings

# Check if a short_string is a substring of ALL of the long_strings

def in_all_strings?(long_strings, short_string)
end

puts "---------In All Strings-------"
puts in_all_strings?(["thisisaverylongstring", "thisisanotherverylongstring"], "sisa") == true
puts in_all_strings?(["thisisaverylongstring", "thisisanotherverylongstring"], "isan") == false
puts in_all_strings?(["gandalf", "aragorn", "sauron"], "sam") == false
puts in_all_strings?(["axe", "ajax", "axl rose"], "ax") == true

# ------------------------------------------------------------------------------

# Biodiversity Index

# Given an array of specimens, return the biodiversity index, which is defined
# by the following formula: number_of_species^2 times the smallest_population_size
# divided by the largest_population_size.

# In code, biodiversity = number_of_species**2 * smallest_population_size / largest_population_size

def biodiversity_index(specimens)
end

puts "------Biodiversity------"
puts biodiversity_index(["cat"]) == 1
puts biodiversity_index(["cat", "cat", "cat"]) == 1
puts biodiversity_index(["cat", "cat", "dog"]) == 2
puts biodiversity_index(["cat", "fly", "dog"]) == 9
puts biodiversity_index(["cat", "fly", "dog", "dog", "cat", "cat"]) == 3

# ------------------------------------------------------------------------------

# For C's Sake

# Given a string, return the word that has the letter "c" closest to
# the end of it.  If there's a tie, return the earlier word.  Ignore punctuation.
#
# If there's no "c", return an empty string.

def for_cs_sake(string)
end

puts "------For C's Sake------"
puts for_cs_sake("pluck") == "pluck"
puts for_cs_sake("Pick the peach I would choose!") == "Pick"
puts for_cs_sake("cheese cluck! muck") == "cluck"
puts for_cs_sake("none of that letter here") == ""

# ------------------------------------------------------------------------------

# First Last Indicies

# Write a functinon that takes a string and
# returns a hash in which each key is a character in the string
# pointing to an array indicating the index that the character
# first occurs and last occurs.
#
# If the character occurs only once, the array should hold a single index
#
# Example:
#
# str = "banana"
# return {"b" => [0], "a" => [1, 5], "n" => [2, 4]}
# "b" occurs once at index 0
# "a" occurs three times, but the first is at index 1 and the last is at index 5
# "n" occurs three times, but the first is at index 2 and the last is at index 4

def first_last_indices(str)
end


puts "-------First Last Indices-------"
puts first_last_indices("cat") == {"c" => [0], "a" => [1], "t" => [2]}
puts first_last_indices("dude") == {"d" => [0, 2], "u" => [1], "e" => [3]}
puts first_last_indices("banana") == {"b" => [0], "a" => [1, 5], "n" => [2, 4]}
puts first_last_indices("racecar") == {"r" => [0, 6], "a" => [1, 5], "c" => [2, 4], "e" => [3]}
