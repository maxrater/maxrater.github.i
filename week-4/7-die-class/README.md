[Week 4 Home](../)

# U2.W4: Die Class 1: Numeric

## Learning Competencies
- Break a large problem down into smaller steps
- Implement a method or class based on pseudocode
- Research and use Ruby methods
- Define a Ruby class and describe why you would use one
- Identify the scope of different variables

## Summary
This challenge is your first introduction to classes. You will probably want to read about classes in Chapter 3 of the *Well-Grounded Rubyist* before starting this challenge.

In this challenge you'll want to implement a basic `Die` class which can be initialized with some number of sides. You can then roll the die, returning a random number. It should work like this:

```ruby
die = Die.new(6) #This creates a new die object with 6 sides
die.sides # returns 6
die.roll # returns a random number between 1 and 6
```

If we pass `Die.new` a number less than `1`, we should raise an `ArgumentError`.  This is done using the `raise` keyword.  See the [ArgumentError documentation](http://apidock.com/ruby/ArgumentError) for how to do this.

Use the [Ruby Docs](http://www.ruby-doc.org/) to see how to return a random number.

Before starting this challenge, you will want to read a bit about classes and Ruby objects. Try one or two of these:
- [Writing our own Class in Ruby](http://rubylearning.com/satishtalim/writing_our_own_class_in_ruby.html)
- [Ruby Classes and Objects](http://www.tutorialspoint.com/ruby/ruby_classes.htm)
- [The Well-Grounded Rubyist (Book)](http://www.manning.com/black2/) ch. 3 (read week 3's [BONUS challenge](https://github.com/Devbootcamp/phase-0-unit-1/blob/master/week-3/10-BONUS-challenges/Well-Grounded-Rubyist.md) for a discount code)


## Release 0: [Pseudocode](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/pseudocode.md)

## Release 1: Write your [Initial Solution](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/initial-solution.md)

## Release 2: Run the tests
Once your code passes the tests, move on to refactoring.

## Release 3: [Refactor](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/refactoring.md) your solution
Make sure your code still passes the tests!

## Release 4: [Reflect](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/reflection-guidelines.md)

## Release 5: Commit and Push!
If you want feedback, continue using **#DBCU2W4** to request it!

## Release 6: [Review](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/review.md) (Optional)
**Optional but HIGHLY encouraged!**
