# Variables and Scope Exercises

<quiz>
  <question multiple>
      <p>Which of the following are valid variable names?</p>
      <answer correct>x</answer>
      <answer correct>x2</answer>
      <answer>12_things</answer>
      <answer correct>my_favorite_thing</answer>
      <answer>class</answer>
  </question>
</quiz>


```ruby
  def add_five(b)
    a = b + 5
    return a
  end

  a = 10
  add_five(a)

  puts a
```

<quiz>
  <question>
      <p>What will the value of "a" be at the end of the script?</p>
      <answer>5</answer>
      <answer correct>10</answer>
      <answer>15</answer>
      <answer>nil</answer>
  </question>
</quiz>


```ruby
  def add_five(b)
    b + 5
  end

  a = 10
  a = add_five(a)

  puts a
```

<quiz>
  <question>
      <p>What will the value of "a" be at the end of the script?</p>
      <answer>5</answer>
      <answer>10</answer>
      <answer correct>15</answer>
      <answer>nil</answer>
  </question>
</quiz>


```ruby
  def add_five(b)
    b + 5
  end

  a = 10
  a = add_five(a)

  puts b
```

<quiz>
  <question>
      <p>What will the value of "b" be at the end of the script?</p>
      <answer>5</answer>
      <answer>10</answer>
      <answer>15</answer>
      <answer correct>nil</answer>
  </question>
</quiz>
