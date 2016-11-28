
# Define a method, #update_inventory(older, newer), that accepts two hashes as arguments. Update
# the older inventory with the newer inventory. Add any new items to the hash and replace
# the values for items that already exist.

def update_inventory(older, newer)
end

puts "\nInventory hash:\n" + "*" * 15 + "\n"
march = {rubies: 10, emeralds: 14, diamonds: 2}
april = {emeralds: 27, moonstones: 5}
puts update_inventory(march, april) == {rubies: 10, emeralds: 27, diamonds: 2, moonstones: 5}

# ****************************************************************************

# Define a method that accepts a string as an argument. Your method should substitute
# all 5-letter words for "#####"

def redact_five_letter_words(string)
end

puts "\nRedact five letter words:\n" + "*" * 15 + "\n"
puts redact_five_letter_words("one two three four five six seven eight") == "one two ##### four five six ##### #####"
puts redact_five_letter_words("we the people in order to form a more perfect union establish justice ensure domestic tranquility") == "we the people in ##### to form a more perfect ##### establish justice ensure domestic tranquility"

# ****************************************************************************

# Define a method that accept an array of numbers and returns a hash with the count
# of even numbers and odd numbers.

def evens_and_odds(numbers)
end

puts "\nEvens and odds:\n" + "*" * 15 + "\n"
puts evens_and_odds([]) == {'even' => 0, 'odd' => 0}
puts evens_and_odds([1,2,3]) == {'even' => 1, 'odd' => 2}

puts evens_and_odds([1,3])['even'] ==  0
puts evens_and_odds([1,3])['odd'] ==  2

puts evens_and_odds([2,4])['even'] == 2
puts evens_and_odds([2,4])['odd'] == 0

# ****************************************************************************

# Define a method, #primes(n) that accepts an integer, n, and returns the first n primes

def primes(n)
end

puts "\nPrimes:\n" + "*" * 15 + "\n"
puts primes(0) == []
puts primes(1) == [2]
puts primes(2) == [2, 3]
puts primes(6) == [2, 3, 5, 7, 11, 13]

# ****************************************************************************

# Define a method, #chunk(array, n), that chunks an array into nested sub-arrays of length n

def chunk(array, n)
end

puts "\nChunk:\n" + "*" * 15 + "\n"
puts chunk([1, 8, 9, 4, "hey", "there"], 2) == [[1, 8], [9, 4], ["hey", "there"]]
puts chunk([10, 9, 8, 7, 6, 5, 4], 3) == [[10, 9, 8], [7, 6, 5], [4]]

# ****************************************************************************

# Define a method that accepts a phrase and a letter as arguments. Your method should
# remove the first instance of that letter

def delete_first_letter(phrase, letter)
end

puts "\nHide letter\n" + "*" * 15 + "\n"
puts delete_first_letter("abc", "d") == "abc"
puts delete_first_letter("abc", "b") == "ac"
puts delete_first_letter("hello, my name is Tevy", "e") == "hllo, my name is Tevy"

# ****************************************************************************

# Define a method that accepts an array of integers and returns the two unique indices
# whose elements sum to the largest number.


def largest_sum_pair(array)
end

puts "\nLargest sum pair:\n" + "*" * 15 + "\n"
puts largest_sum_pair([1, 2, 3, 4, 5]) == [3, 4]
puts largest_sum_pair([3, 2, 1, 0, 1, 2, 3]) == [0, 6]
puts largest_sum_pair([-2, -1, -1, -2, -3]) == [1, 2]


# ****************************************************************************

# Write a method that accepts a string of words separated by spaces and returns the
# most common vowel.  If more than one vowel has that count, return the one that
# occurs earliest in the alphabet. Assume all letters are lower case.

def most_common_vowel(string)
end

puts "\nMost common vowel:\n" + "*" * 15 + "\n"
puts most_common_vowel("we the people in order to form a more perfect union establish justice ensure domestic tranquility") == "e"
puts most_common_vowel("cat dog octopus spider") == "o"
