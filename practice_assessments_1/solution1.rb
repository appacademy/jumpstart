
# Sevens

def has_digit_7?(n)
  n.to_s.chars.include?("7")
end

def sevens(n)
  answer = []
  current_num = 7

  until answer.length == n
    answer << current_num if has_digit_7?(current_num)
    current_num += 1
  end

  answer
end

# ------------------------------------------------------------------------------

# Every Third Sum

def every_third_sum(array)
  sum = 0
  idx = 2

  while idx < array.length
    sum += array[idx]
    idx += 3
  end

  sum
end

# ------------------------------------------------------------------------------

# Character by Character

def character_by_character(string)
  slices = []
  idx = 0

  while idx < string.length
    slices << string[0..idx]
    idx += 1
  end

  slices
end

# ------------------------------------------------------------------------------

# Largest Consecutive Two-Sum

def lcts(array)
  idx = 1
  best_sum = nil

  while idx < array.length
    el = array[idx]
    prev_el = array[idx - 1]
    sum = el + prev_el

    best_sum = sum if best_sum.nil? || sum > best_sum
    idx += 1
  end

  best_sum
end
