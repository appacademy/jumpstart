# String Quiz

```ruby
str = "string"

puts str[-1] # .............. A
puts str[5] # ............... B
puts str[str.length - 1] # .. C
puts str[0..4] # ............ D
```

<quiz>
  <question multiple>
      <p>Which of the above expressions will print "g"?</p>
      <answer correct>A</answer>
      <answer correct>B</answer>
      <answer correct>C</answer>
      <answer>D</answer>
  </question>
</quiz>


```ruby
str = "string"

puts str[2, 3] # ... A
puts str[2..3] # ... B
puts str[3, 2] # ... C
puts str[3..4] # ... D
```

<quiz>
  <question>
      <p>Which of the above expressions will print the same slice of "string"?</p>
      <answer>A & B</answer>
      <answer>A & C</answer>
      <answer>B & C</answer>
      <answer correct>C & D</answer>
  </question>
</quiz>


```ruby
name = "Sabine"

puts 'Hello ' + name + ', how are you today?' # ... A
puts "Hello " + name + ", how are you today?" # ... B
puts 'Hello #{name}, how are you today?' # ........ C
puts "Hello #{name}, how are you today?" # ........ D
```

<quiz>
  <question multiple>
      <p>Which of the above expressions will print identical strings?</p>
      <answer correct>A</answer>
      <answer correct>B</answer>
      <answer>C</answer>
      <answer correct>D</answer>
  </question>
</quiz>
