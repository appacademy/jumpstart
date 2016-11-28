# Iterator Quiz

---

<quiz>
  <question multiple>
    <p>Which of the following are iterators?</p>
    <answer correct>#step</answer>
    <answer>#while</answer>
    <answer>#until</answer>
    <answer correct>#times</answer>
    <answer correct>#upto</answer>
  </question>
  <question>
    <p>Iterators are methods of which objects?</p>
    <answer>Arrays</answer>
    <answer correct>Integers</answer>
    <answer>Hashes</answer>
    <answer>Strings</answer>
    <answer>Iterators are not methods</answer>
  </question>
</quiz>

```ruby
5.step(30, 10) do |n|
  puts n
end
```
<quiz>
  <question multiple>
    <p>The iterator above will print which numbers?</p>
    <answer>0, 5, 10, 15, 20, 25, 30</answer>
    <answer>5, 35</answer>
    <answer>10, 15, 20, 25, 30</answer>
    <answer correct>5, 15, 25</answer>
  </question>
</quiz>
