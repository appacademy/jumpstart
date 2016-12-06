# Array Solutions

0. Define a method , `#my_max(array)`, that accepts an array as an argument and returns the element with the maximum value. Do not use the built in `Array#max` or `Array#sort` methods.

  ```ruby
    def my_max(array)
      best = array[0]

      array[1..-1].each do |el|
        best = el if el > best
      end

      best
    end
  ```

0. Define a method, `#my_min(array)`, that accepts an array as an argument and returns the element with the minimum value. Do this using the `Array#sort` method.

  ```ruby
    def my_min(array)
      array.sort[0]
    end
  ```

0. Define a boolean method, `#has_multiple_of_three?(array)` that accepts an array as an argument. Your method should return true if any of the elements in the array are multiples of 3.

  ```ruby
    def has_multiple_of_three?(numbers)
      numbers.each do |number|
        return true if number % 3 == 0
      end

      false
    end
  ```

0. Define a method, `#first_n_evens(n)` that returns an array of the first n even numbers, starting from 0.

  ```ruby
    def first_n_evens(n)
      result = []
      even_num = 0

      until result.length == n
        result << even_num
        even_num += 2
      end

      result
    end
  ```
