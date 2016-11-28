# Boolean Logic Quiz

<quiz>
  <question multiple>
      <p>Which of the following are objects in ruby?</p>
      <answer correct>nil</answer>
      <answer correct>true</answer>
      <answer correct>false</answer>
      <answer>and</answer>
  </question>

  <question>
      <p>Comparators like equal (==), less-than (<), and greater-than (>) are ruby methods.</p>
      <answer correct>True</answer>
      <answer >False</answer>
  </question>

  <question multiple>
      <p>Which of the following objects are truthy?</p>
      <answer correct>true</answer>
      <answer>false</answer>
      <answer correct>"true"</answer>
      <answer correct>"false"</answer>
      <answer>nil</answer>
      <answer correct>0</answer>
      <answer correct>1</answer>
  </question>
</quiz>


```ruby
puts true == "true" # .. A
puts "A" < "B" # ....... B
puts 15 <= 15.0 # ...... C
puts 15 <= "15" # ...... D
puts nil == false # .... E
puts !!nil # ........... F
puts !!0 # ............. G
```

<quiz>
  <question multiple>
      <p>Which of the above expressions will print true?</p>
      <answer>A</answer>
      <answer correct>B</answer>
      <answer correct>C</answer>
      <answer>D</answer>
      <answer>E</answer>
      <answer>F</answer>
      <answer correct>G</answer>
  </question>
</quiz>
