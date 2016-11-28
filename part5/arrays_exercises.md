# Array Exercises

0. Define a method , `#my_max(array)`, that accepts an array as an argument and returns the element with the maximum value. Do not use the built in `Array#max` or `Array#sort` methods.

  ```ruby
    my_max([5, 9, 2, 4, 7]) # ==> 9
    my_max([1, 4, 9, 19, 3]) # ==> 19
  ```

0. Define a method, `#my_min(array)`, that accepts an array as an argument and returns the element with the minimum value. Do this using the `Array#sort` method.

  ```ruby
    my_min([5, 9, 2, 4, 7]) # ==> 2
    my_min([0, -2, -5, -5, 1]) # ==> -5
  ```
0. Define a boolean method, `#has_multiple_of_three?(array)` that accepts an array as an argument. Your method should return true if any of the elements in the array are multiples of 3.

  ```ruby
    has_multiple_of_three?([1]) # ==> false
    has_multiple_of_three?([3]) # ==> true
    has_multiple_of_three?([1, 2, 4, 5, 7, 8]) # ==> false
    has_multiple_of_three?([1, 2, 4, 5, 6, 7, 12]) # ==> true
  ```

0. Define a method, `#first_n_evens(n)` that returns an array of the first n even numbers, starting from 0.

  ```ruby
    first_n_evens(1) # ==> [0]
    first_n_evens(3) # ==> [0, 2, 4]
  ```
