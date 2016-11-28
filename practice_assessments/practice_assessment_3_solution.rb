# In All Strings

def in_all_strings?(long_strings, short_string)
  long_strings.all? do |long_string|
    long_string.include?(short_string)
  end
end

# ------------------------------------------------------------------------------
# Biodiversity Index

def biodiversity_index(specimens)
  uniq_specimens = specimens.uniq
  species_count = {}

  uniq_specimens.each do |species|
    species_count[species] = specimens.count(species)
  end

  number_of_species = uniq_specimens.length
  smallest_species = species_count.values.min
  largest_species = species_count.values.max

  number_of_species ** 2 * smallest_species / largest_species
end

# ------------------------------------------------------------------------------
# For C's Sake

def for_cs_sake(string)
  c_words = string.split.select { |word| word.downcase.include?("c") }
  return "" if c_words.empty?

  c_words.map! { |word| remove_punctuation(word) }
  debugger
  c_words.min_by { |word| c_distance(word) }
end

def c_distance(word)
  word.reverse.index("c")
end

def remove_punctuation(string)
  string.delete("?,!.")
end

# ------------------------------------------------------------------------------
# First Last Indicies

def first_last_indices(str)
  answer = {}

  str.each_char do |c|
    first_index  = first_occurence(str, c)
    last_index  = last_occurence(str, c)
    answer[c] = [first_index]
    answer[c] << last_index if last_index != first_index
  end

  answer
end

def first_occurence(str, c)
  str.index(c)
end

def last_occurence(str, c)
  str.length - str.reverse.index(c) - 1
end
