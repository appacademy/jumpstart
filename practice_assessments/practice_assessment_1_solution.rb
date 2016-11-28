# Anagrams

def anagrams?(str1, str2)
  str1.chars.sort == str2.chars.sort
end

# ------------------------------------------------------------------------------
# Isogram Matcher

def isogram_matcher(isogram1, isogram2)
  idx_match = 0
  letter_match = 0

  isogram1.length.times do |i|
    if(isogram1[i] == isogram2[i])
      idx_match += 1
    elsif isogram2.include?(isogram1[i])
      letter_match += 1
    end
  end

  [idx_match, letter_match]
end

# ------------------------------------------------------------------------------
# Panoramic Pairs

def panoramic_pairs(landmarks)
  pairs = []

  landmarks.each_with_index do |landmark, idx|
    next_landmark = landmarks[idx + 1] || landmarks[0] # The || landmarks[0] allows us to wrap!
    pairs << [landmark, next_landmark]
  end

  pairs
end

# ------------------------------------------------------------------------------
# Xbonacci

def xbonacci(starting_sequence, n)
  result = starting_sequence
  num_to_sum = starting_sequence.length

  if n <= starting_sequence.length
    return starting_sequence[0, n]
  end

  until result.length == n
    last_n_numbers = result[-num_to_sum..-1]
    debugger if !last_n_numbers
    sum = array_sum(last_n_numbers)
    result << sum
  end

  result
end

def array_sum(array)
  array.reduce(0){ |sum, n| sum + n }
end
