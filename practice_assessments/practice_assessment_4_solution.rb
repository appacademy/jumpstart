# Price is Right

def price_is_right(bids, actual_retail_price)
  lower_bids = bids.reject { |bid| bid > actual_retail_price}
  lower_bids.max
end

# ------------------------------------------------------------------------------
# Products Except Me

def products_except_me(numbers)
  numbers.map.with_index do |num, idx|
    sub_array = numbers[0...idx] + numbers[(idx + 1)..-1]
    array_product(sub_array)
  end
end

def array_product(array)
  array.reduce(1) { |product, n| product * n }
end

# ------------------------------------------------------------------------------
# At least N Factors

def at_least_n_factors(numbers, n)
  numbers.select { |number| num_factors(number) >= n }
end

def num_factors(number)
  (1..number).count { |n| number % n == 0 }
end

# ------------------------------------------------------------------------------
# One-week Wonders

def one_week_wonders(songs)
  uniq_songs = songs.uniq
  uniq_songs.select do |song|
    no_repeats?(song, songs)
  end
end

def no_repeats?(song_name, songs)
  songs.each_with_index do |song, idx|
    if song == song_name
      return false if song == songs[idx + 1]
    end
  end

  true
end
