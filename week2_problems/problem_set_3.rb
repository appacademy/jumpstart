# Define a method that accepts a word and returns the counts of each letter
# in that word.

def letter_counts(word)
end

puts "\nLetter Counts:\n" + "*" * 15 + "\n"
puts letter_counts("hi") == { 'h' => 1, 'i' => 1 }
puts letter_counts("hello") == { 'h' => 1, 'e' => 1 , 'l' => 2, 'o' => 1}

# ****************************************************************************

# Define a method that accepts an array of words and returns only the words that are
# anagrams of a given string.

def anagrams(string, array)
end

puts "\nAnagrams:\n" + "*" * 15 + "\n"
puts anagrams("cat", ["cat"]) == ["cat"]
words = ["cat", "act", "bat", "tac"]
puts anagrams("tca", words) == ["cat", "act", "tac"]
words = ["aaa", "aa", "a"]
puts anagrams("aa", words) == ["aa"]

# ****************************************************************************

# Define a boolean method that returns true if the vowels in a given word appear in order

def ordered_vowel_word?(word)
end

puts "\nOrdered Vowel Word:\n" + "*" * 15 + "\n"
puts ordered_vowel_word?("car") == true
puts ordered_vowel_word?("academy") == true
puts ordered_vowel_word?("programmer") == false
puts ordered_vowel_word?("grapefruit") == false

# ****************************************************************************

# Define a method that accepts an array of words and returns the words whose vowels appear in order

def ordered_vowel_words(words)
end

puts "\nOrdered Vowel Words:\n" + "*" * 15 + "\n"
puts ordered_vowel_words(["are"]) == ["are"]
puts ordered_vowel_words(["era", "are", "ear"]) == ["are"]
puts ordered_vowel_words(["hey", "wassup", "hello"]) == ["hey", "wassup", "hello"]
puts ordered_vowel_words(["firefox", "chrome", "safari", "netscape", "aeiou"]) == ["safari", "aeiou"]

# ****************************************************************************

# Define a method that accepts a string of lower case words (no punctuation) and returns
# an array of letters that occur more than once.  We'll need to account for spaces too.

def non_unique_letters(string)
end

puts "\nNon-Unique Letters\n" + "*" * 15 + "\n"
puts non_unique_letters("abcdbcd") == ["b", "c", "d"]
puts non_unique_letters("abcde") == []
puts non_unique_letters("aabbccddee") == ["a", "b", "c", "d", "e"]
puts non_unique_letters("aaa bbb c d eee") == ["a", "b", "e"]

# ****************************************************************************

# Define a method that accepts a number, n, and returns the highest prime factor of
# that number. Hint: Helper method.

def highest_prime_factor(n)
end

puts "\nHighest prime factor:\n" + "*" * 15 + "\n"
puts highest_prime_factor(4) == 2
puts highest_prime_factor(6) == 3
puts highest_prime_factor(28) == 7
puts highest_prime_factor(69842) == 743

# ****************************************************************************

# Define a method that accepts two years and returns all the years within that range that
# have no repeated digits. Hint: helper method?

# For example, 1981 has no repeated digits. But 1992 repeats the digit 9.

def no_repeat_years(first_year, last_year)
end

puts "\nNo Repeat Years:\n" + "*" * 15 + "\n"
puts no_repeat_years(1990, 2000) == []
puts no_repeat_years(1900, 1902) == [1902]
puts no_repeat_years(2016, 2020) == [2016, 2017, 2018, 2019]

# ****************************************************************************

# Count the number of times that two adjacent numbers in an array add up to n.
# You cannot reuse a number. So count_adjacent_sums([1, 5, 1], 6) => 1

def count_adjacent_sums(array, n)
end

puts "---------count adjacent sums-------"
puts count_adjacent_sums([7, 2, 4, 6, 8, 10], 7) == 0
puts count_adjacent_sums([6, 7, 11, 2, 5, 10, 3], 13) == 3
puts count_adjacent_sums([1, 9, 1, 8, 2, 10], 10) == 2

# ****************************************************************************

# Translate into pig-latin! The first consonants go to the end of the word, then add "ay"

def pig_latin(sentence)
end

puts "\nPig Latin\n" + "*" * 15 + "\n"
puts pig_latin("i speak pig latin") == "iay eakspay igpay atinlay"
puts pig_latin("throw me an aardvark") == "owthray emay anay aardvarkay"
