# Enumerable Quiz

---

<quiz>
  <question multiple>
    <p>Enumerable methods can be used on which of the following objects?</p>
    <answer>Strings</answer>
    <answer correct>Arrays</answer>
    <answer correct>Hashes</answer>
    <answer correct>Ranges</answer>
    <answer>Integers</answer>
  </question>
  <question>
    <p>Which of the following are Enumerable methods?</p>
    <answer correct>#any?</answer>
    <answer correct>#select</answer>
    <answer correct>#include?</answer>
    <answer correct>#count</answer>
    <answer correct>#reject</answer>
    <answer correct>#map</answer>
  </question>
</quiz>

```ruby
(1..100).select{ |n| n.odd? }
```

<quiz>
  <question>
    <p>The above expression generates what?</p>
    <answer>A range from 1 - 100, but only the even numbers</answer>
    <answer correct>An array from 1 - 100, but only the odd numbers</answer>
    <answer>A range from 1 - 50, inclusive</answer>
    <answer>An array from 1 - 50</answer>
  </question>
</quiz>

```ruby
words = ["primate", "marsupial", "rodent", "lemur"]
words.count{ |word| word.include?("i") }
```

<quiz>
  <question>
    <p>The count method above returns what kind of object?</p>
    <answer correct>Integer</answer>
    <answer>Array</answer>
    <answer>String</answer>
    <answer>true or false</answer>
  </question>
  <question>
    <p>What method would you use to find the shortest word in an array of words?</p>
    <answer>sort</answer>
    <answer>min</answer>
    <answer correct>min_by</answer>
    <answer>find</answer>
    <explanation>
      words.min_by { |word| word.length }
    </explanation>
  </question>
</quiz>
