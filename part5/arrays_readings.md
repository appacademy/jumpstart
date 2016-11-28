# Arrays

## Introduction

Arrays are useful for maintaining *ordered* collections. They are one of the *most useful data structures* in ruby; learn to use them wisely!

Checkout the [Array Documentation][array-docs]. **Bookmark this page!** Look at the "Methods" column on the left-hand side.

[array-docs]: https://ruby-doc.org/core-2.3.1/Array.html

---
## Creating Arrays

We use square brackets to create arrays:

```ruby
array = []
```

We commonly refer to the contents of an array as the array's elements.

```ruby
array = [1, 2, 3]
```

Here, we would say that the array has three elements. We can add/remove elements from arrays using 4 different methods:

Method    | Action
----------|--------
`#push`   | Add element to right
`#pop`    | Remove element from right
`#unshift`| Add element to left
`#shift`  | Remove element from left

Watch the video!

<iframe src="https://player.vimeo.com/video/182440643" width="640" height="360" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>

**Test these in pry!**

### The Shovel Operator

Since `#push` is such a common method, ruby provides us a shorthand for using it: the *shovel operator*

```ruby
array = []
array << 5
p array # ==> [5]
```

You will rarely see the `#push` method written out; **use the shovel operator instead!**

### `p` vs `puts`

You will likely find it useful to switch from using `puts` to using `p` to print out arrays. Open `pry` and compare the result of `puts [1, 2, 3]` versus `p [1, 2, 3]`.

---
## `#slice`

The `#slice` method for arrays works similarly to the `#slice` method for strings. Let's recap:

<iframe src="https://player.vimeo.com/video/182448670" width="640" height="360" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>

---
## Iterating over an array

One of the most common bits of code you will write is a `while` loop that iterates through all the elements of an array. Practice this concept!

For starters, let's learn a new method called `#length`. This method returns the number of elements in an array:

```ruby
[1, "b", 17].length # ==> 3
```

Let's also remember that an array's indices range from 0 to array.length - 1. Using this knowledge we can setup a while loop to do something for every element in an array. Here are the steps:

  * Create an index and set it's value to 0: `idx = 0`
  * Create a while loop that runs while `idx < array.length`
  * Inside the while loop:
    * Access each element by using `array[idx]``
    * Increment the idx by 1 each time: `idx += 1`

```ruby
array = ["banana", "blueberry", "mango", "apple"]
idx = 0

while idx < array.length
  puts array[idx]
  idx += 1
end
```

In the next section, we'll learn about another method, `#each` that will allow us to do something similar. However, the `#each` method will not work for more complex problems. Make sure you know how to use the while loop with arrays!

---
## `#each`

  The `#each` method is a must-know method when working with collections. `#each` is a looping method, which allowing us to evaluate some *code block* for *each* element in the array. Let's see an example of this:

```ruby
arr = [1, 2, 3, 4]

arr.each do |el|
  puts el
end
```

### Code Blocks

  In the above code snippet, we use a *code block*. To put it simply, a *code block* is anything between a `do .. end` statement or a `{ .. }`. **Code blocks are not ruby objects**. *Code blocks* are simply a name that we use to identify specific pieces of code -- kind of like 'script' or 'function'.

  Watch the video!

<iframe src="https://player.vimeo.com/video/182464455" width="640" height="360" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>

  **Try using each with different code blocks in pry!**


### `#each_index` and `#each_with_index`

  Arrays have to additional methods that allow us to iterate through the contents of the array. `#each_index` passes the index of each element to the code block, and `#each_with_index` passes *both* the element and the index to the code block.

```ruby
[1, 2, 3].each { |el| ... }
[1, 2, 3].each_index { |idx| ... }
[1, 2, 3].each_with_index { |el, idx| ... }
```

---

### Array literals

Let's say we want to construct an array of words:

```ruby
words = ["apple", "banana", "carrot", "zucchini"]
```

This can take forever if the list is long... Luckily we have the ability to construct arrays of words using "array literals":

```ruby
words = %w(apply banana carrot zucchini)
p words  # ==> ["apple", "banana", "carrot", "zucchini"]
```

Much cleaner! **Note:** we don't need any quotes or commas! Words are separated by spaces!

**Test this in pry!**

---

## Other Useful Methods

Method        | Definition
--------------|-----------
`#length`     | Returns the number of elements in an array
`#first`      | Returns the first element in an array
`#last`       | Returns the last element in an array
`#include?`   | Returns `true` / `false` if the array contains the argument
`#join`       | Joins all the elements into a string, separated by a delimiter (the argument)

#### Examples
```ruby
names = ["Anakin", "Luke", "Leia"]
names.length            #=> 3
names.first             #=> "Anakin"
names.last              #=> "Leia"
names.include?("Luke")  #=> true
names.join(", ")        # ==> "Anakin, Luke, Leia"
```

### More Useful Methods

Here are some methods that we *skipped* earlier in the course, but you should learn now!

Class    | Method      | Definition
---------|-------------|-----------
`String` | `#chars`    | Converts a string into an array of single characters
`String` | `#split`    | Converts a string into an array by splitting the array on a particular character

#### Examples
```ruby
sentence = "Wow, I like ruby!"
sentence.split(" ")     # ==> ["Wow,", "I", "like", "ruby!"]
sentence.chars          # ==> ["W", "o", "w", " ", "I", " ", "l", "i", "k", "e", " ", "r", "u", "b", "y", "!"]
```

**Test these in pry!**
