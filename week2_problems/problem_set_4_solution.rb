
def can_tweak_sign?(normal_sign, vandalized_sign)
  normal_count = character_count(normal_sign)
  vandalized_count = character_count(vandalized_sign)

  vandalized_count.all? do |character, count|
    normal_count[character.downcase] >= count
  end
end

def character_count(string)
  count = Hash.new(0)

  string.each_char do |char|
    next if char == " "
    count[char.downcase] += 1
  end

  count
end

# ****************************************************************************

def repeated_number_ranges(numbers)
  ranges = []
  start_index = nil

  # start walking
  # set the start_index when we're at the beginning of a range
  # when we reach the end of a range, add the range to the list and reset the start_index

  numbers.each_with_index do |el, idx|
    next_el = numbers[idx + 1]
    if el == next_el
      start_index = idx if start_index.nil?
    elsif !start_index.nil? # i.e., if the start index isn't nil and the numbers switched
      ranges.push([start_index, idx])
      start_index = nil
    end
  end

  ranges
end

# ****************************************************************************

def time_sums(n)
  all_times = ("00:00".."23:59") # Ruby doesn't know we're using times so it will give us 00:60 - 00:99 also
  all_times = all_times.select { |time| time[-2..-1] < "60" } # get rid of the 00:60 - 00:99s

  all_times.select do |time|
    digit_sum(time) == n
  end
end

def digit_sum(time)
  time.chars.reduce(0) do |sum, char|
    sum + char.to_i # note that ":".to_i is just 0, so it has no effect
  end
end

# ****************************************************************************

def fall_and_winter_birthdays(students_with_birthdays)
  students = students_with_birthdays.select do |student, month|
    month >= 7
  end

  names = students.keys
  result = []

  0.upto(names.length - 1) do |idx1|
    ((idx1 + 1)...names.length).each do |idx2|
      result << [ names[idx1], names[idx2] ]
    end
  end

  result
end

# ****************************************************************************

def care_bear_summary(calendar_of_hugs)
  final_care_bear_summary = {}
  current_hugger = nil
  start_day = 0

  calendar_of_hugs.each_with_index do |hugger, day|
    if hugger != current_hugger #new hugger
      if day >= 2 #we don't care if the hugger changed on day 0 (from nil) or 1
        yesterdays_hugger = current_hugger # we haven't changed the current_hugger yet
        check_if_end_of_hugging_streak(yesterdays_hugger, calendar_of_hugs, start_day, day, final_care_bear_summary)
      end

      current_hugger = hugger
      start_day = day
    else
      check_if_last_day_hugging_streak(calendar_of_hugs, start_day, day, current_hugger, final_care_bear_summary)
    end
  end

  final_care_bear_summary
end

def check_if_end_of_hugging_streak(yesterdays_hugger, calendar_of_hugs, start_day, day, final_care_bear_summary)
  multiple_hugs_happened = multiple_hugs_happened?(calendar_of_hugs, start_day, day, yesterdays_hugger)
  yesterday = day - 1
  last_streak = [start_day, yesterday]

  summarize(final_care_bear_summary, yesterdays_hugger, last_streak) if multiple_hugs_happened
end

def check_if_last_day_hugging_streak(calendar_of_hugs, start_day, day, current_hugger, final_care_bear_summary)
  last_day = day == calendar_of_hugs.length - 1

  if last_day
    multiple_hugs_happened = multiple_hugs_happened?(calendar_of_hugs, start_day, day + 1, current_hugger)
    last_streak = [start_day, day]

    summarize(final_care_bear_summary, current_hugger, last_streak) if multiple_hugs_happened
  end
end

def multiple_hugs_happened?(calendar_of_hugs, start_day, day, yesterdays_hugger)
  guy_two_days_ago = calendar_of_hugs[day - 2]
  guy_two_days_ago == yesterdays_hugger
end

def summarize(final_care_bear_summary, hugger, last_streak)
  final_care_bear_summary[hugger] ||= []
  final_care_bear_summary[hugger].push(last_streak)
end
