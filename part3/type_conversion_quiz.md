# Type Conversion Quiz

```ruby
  int = 5
  float = 5.5
  string = "5"

  puts int + float # ...... A
  puts string + int # ..... B
  puts string + string # .. C
  puts float + string # ... D
```

<quiz>
  <question multiple>
      <p>Which of the above expressions will throw an error?</p>
      <answer>A</answer>
      <answer correct>B</answer>
      <answer>C</answer>
      <answer correct>D</answer>
  </question>
</quiz>

```ruby
  int = 5
  float = 5.5
  string = "5"

  puts int * float # ...... A
  puts string * int # ..... B
  puts string * string # .. C
  puts float * string # ... D
```

<quiz>
  <question multiple>
      <p>Which of the above expressions will throw an error?</p>
      <answer>A</answer>
      <answer>B</answer>
      <answer correct>C</answer>
      <answer correct>D</answer>
  </question>
</quiz>

```ruby
  puts 5.to_s.to_i.to_f.to_s
```

<quiz>
  <question>
      <p>What is the result of the above expression?</p>
      <answer>5</answer>
      <answer>5.0</answer>
      <answer>"5"</answer>
      <answer correct>"5.0"</answer>
  </question>
</quiz>
