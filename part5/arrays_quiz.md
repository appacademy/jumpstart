# Array Quiz

```ruby
[1, 2] << 3
```

<quiz>
  <question>
      <p>The shovel operation (above) is the same as which array method?</p>
      <answer correct>#push</answer>
      <answer>#pop</answer>
      <answer>#shift</answer>
      <answer>#unshift</answer>
  </question>
</quiz>

<quiz>
  <question multiple>
    <p>Which of the following are array methods?</p>
    <answer correct>#each</answer>
    <answer>#each_element</answer>
    <answer correct>#each_index</answer>
    <answer correct>#each_with_index</answer>
  </question>
</quiz>

```ruby
array = [1, 2, 3, 4, 5, 6]

# A
idx = 0
while idx < array.length
  puts array[idx]
  idx += 1
end

# B
idx = 0
until idx == array.length
  puts array[idx]
  idx += 1
end

# C
array.each { |el| puts el }

# D
array.each_index { |idx| puts array[idx]}
```

<quiz>
  <question>
      <p>Which of the above loops perform identical actions?</p>
      <answer>A & C</answer>
      <answer>B & C</answer>
      <answer>A & D</answer>
      <answer correct>They all perform the same action</answer>
      <answer>They all do something different</answer>
  </question>
</quiz>
