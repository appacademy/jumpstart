# Return Value Quiz

<quiz>
  <question>
    <p>All methods have a return value.</p>
    <answer correct>True</answer>
    <answer>False</answer>
  </question>
</quiz>


```ruby
  def say_hello(name)
    puts "hello, " + name
  end

  x = say_hello("Avi")
```

<quiz>
  <question>
    <p>What is the value of x at the end of this script?</p>
    <answer>"Avi"</answer>
    <answer>"hello, Avi"</answer>
    <answer correct>nil</answer>
  </question>
</quiz>


```ruby
  def do_math
    a = 4
    b = 10
    c = b - a
    return c
    "Math complete!"
  end
```

<quiz>
  <question>
    <p>What is the return value of #do_math?</p>
    <answer correct>6</answer>
    <answer>"Math complete!"</answer>
    <answer>nil</answer>
  </question>
</quiz>
