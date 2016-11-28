# Loops Quiz

```ruby
  # A
  i = 1
  while i < 0
    # ...
    i += 1
  end

  # B
  i = 1
  until i == 100
    # ...
    i += 1
  end

  # C
  i = 1
  while i > 0
    # ...
    i += 1
  end
```

<quiz>
  <question multiple>
      <p>Which of the above are infinite loops?</p>
      <answer>A</answer>
      <answer>B</answer>
      <answer correct>C</answer>
  </question>
</quiz>

```ruby
def oolala
  i = 1
  while i <= 100
    puts "oo-la-la"
    return
    i += 1
  end
  puts "oo-la-la"
end

oolala
```

<quiz>
  <question>
      <p>How many times will "oo-la-la" be printed?</p>
      <answer correct>1</answer>
      <answer>2</answer>
      <answer>100</answer>
      <answer>101</answer>
      <explanation>The return statement ends the method immediately</explanation>
  </question>
</quiz>

```ruby
def oolala
  i = 1
  while i <= 100
    puts "oo-la-la"
    break
    i += 1
  end
  puts "oo-la-la"
end

oolala
```

<quiz>
  <question>
      <p>How many times will "oo-la-la" be printed?</p>
      <answer>1</answer>
      <answer correct>2</answer>
      <answer>100</answer>
      <answer>101</answer>
      <explanation>The break statement ends the loop immediately, but not the method</explanation>
  </question>
</quiz>
