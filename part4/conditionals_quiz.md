# Conditionals Quiz

```ruby
def robert_likes(object)
  if object
    return "Robert likes this thing!"
  else
    return "Robert says 'ehh..'"
  end
end
```

<quiz>
  <question multiple>
      <p>Which of the following objects does Robert like?</p>
      <answer correct>true</answer>
      <answer correct>1</answer>
      <answer>false</answer>
      <answer>nil</answer>
      <answer correct>0</answer>
      <answer correct>"false"</answer>
  </question>
</quiz>

```ruby
def flow_control(integer)
  if integer == 5
    return "Go five go!"

  elsif integer > 5
    return "Too many to count..."

  else
    return "Not enough to be interesting"
  end

  "I love flow control!"
end
```

<quiz>
  <question>
      <p>For which of the following arguments will we see the "I love flow control!" return value?</p>
      <answer>5</answer>
      <answer>100</answer>
      <answer>-100</answer>
      <answer>0</answer>
      <answer correct>We will never see "I love flow control!"</answer>
  </question>
</quiz>
