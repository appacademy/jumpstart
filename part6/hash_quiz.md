# Hash Quiz

---

```ruby
animals = {
  "first" => "kangaroo",
  "second" => "koala",
  "third" => "pterodactyl",
  0 => "a number, not an animal"
}
```

<quiz>
  <question>
      <p>Consider the above hash, animals. Invoking animals[0] returns what?</p>
      <answer>kangaroo</answer>
      <answer>koala</answer>
      <answer>pterodactyl</answer>
      <answer correct>a number, not an animal</answer>
      <answer>nil</answer>
  </question>
  <question>
    <p>Consider the above hash, animals. Invoking animals[-1] returns what?</p>
    <answer>kangaroo</answer>
    <answer>koala</answer>
    <answer>pterodactyl</answer>
    <answer>a number, not an animal</answer>
    <answer correct>nil</answer>
  </question>
  <question>
    <p>Invoking the #values method on a hash returns what type of object?</p>
    <answer>Hash</answer>
    <answer correct>Array</answer>
    <answer>String</answer>
    <answer>Integer</answer>
  </question>
</quiz>

```ruby
animals = {
  first: "kangaroo",
  second: "koala",
  third: "pterodactyl"
}
```

<quiz>
  <question>
    <p>Consider the above hash, animals. Invoking animals["first"] returns what?</p>
    <answer>kangaroo</answer>
    <answer>koala</answer>
    <answer>pterodactyl</answer>
    <answer correct>nil</answer>
  </question>
</quiz>

```ruby
hash = {one: :two}
hash[:two] = :three
hash[:one] = :four

puts hash[:one] # ????
puts hash[:two] # ????
```

<quiz>
  <question>
    <p>Consider the above hash. What is hash[:one] ?</p>
    <answer>:one</answer>
    <answer>:two</answer>
    <answer>:three</answer>
    <answer correct>:four</answer>
  </question>
  <question>
    <p>Consider the above hash. What is hash[:two] ?</p>
    <answer>:one</answer>
    <answer>:two</answer>
    <answer correct>:three</answer>
    <answer>:four</answer>
  </question>
</quiz>
