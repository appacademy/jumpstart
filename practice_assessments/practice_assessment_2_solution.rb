# Remove Letter 'A'

def remove_letter_a(words)
  words.map { |word| remove_a(word) }
end

def remove_a(word)
  word.gsub("a", "")
end

# ------------------------------------------------------------------------------
# Abundant

def abundant?(num)
  divisors = find_divisors(num)
  sum_divisors = array_sum(divisors)
  sum_divisors > num
end

def find_divisors(num)
  (1...num).select { |divisor| num % divisor == 0 }
end

def array_sum(array)
  array.reduce(0) { |sum, n| sum + n }
end

# ------------------------------------------------------------------------------
# Greatest Common Factor

def greatest_common_factor(first_number, second_number)
  smaller_num = [first_number, second_number].min

  smaller_num.downto(1) do |potential_factor|
    if first_number % potential_factor == 0 &&
      second_number % potential_factor == 0

        return potential_factor
    end
  end
end

# ------------------------------------------------------------------------------
# Word With Most Repeats

def word_with_most_repeats(sentence)
  sentence.split.max_by { |word| count_repeats(word) }
end

def count_repeats(word)
  uniq_letters = word.chars.uniq
  uniq_letters.count do |char|
    word.count(char) > 1
  end
end
