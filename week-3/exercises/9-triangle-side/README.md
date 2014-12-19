[Week 3 Home](../../)

# U1.W3: Valid Triangle

## Learning Competencies
- Define a method that accepts and uses arguments
- Apply basic Ruby methods to variables

## Summary
Write a method `valid_triangle?` which takes as its input three non-negative numbers.  It should return `true` if the three numbers could form the side lengths of a triangle and `false` otherwise.

The arguments don't correspond to specific sides.  Don't worry about handling negative inputs &mdash; garbage in gets garbage out.

Note: When you see a method that has a `?` in its name, that means the expected result is a boolean value. It should return true or false. Keep this in mind when working through later challenges or writing your own challenges.

For example,

```ruby
valid_triangle?(0,0,0) # => false, because a triangle can't have 0-length sides

valid_triangle?(1,1,1) # => true, an equilateral triangle

valid_triangle?(3,4,5) # => true, a right triangle
valid_triangle?(4,3,5) # => true, the same right triangle
valid_triangle?(5,3,4) # => true, the same right triangle

valid_triangle?(10, 10, 100) #=> false, no such triangle exists
```


## Releases

## Release 0: Pseudocode
Consider what you need to do to solve the challenge. You can write it down if it will help you, or you can move on to the next release.

## Release 1: Initial Solution
Code your solution in the [my_solution.rb](my_solution.rb) file.

## Release 2: Test
Run the tests to make sure your code passes!

Remember, type `rspec` followed by the spec file name (and make sure you are in the proper directory).

## Release 3: Refactor
Make any necessary changes based on the tests. Then run the tests again.

Make sure all the tests pass before moving on.

## Release 4: Publish
When your solution is passing all of the tests, commit and push your changes!



