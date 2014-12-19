[Week 5 Home](../)

# U2.W5: Die Class 2: Arbitrary Symbols

## Learning Competencies
- Break a large problem down into smaller steps
- Build and call instances of classes with its methods
- Find and use built-in Ruby methods to solve challenges

## Summary
Working off your previous `Die` class from [Die Class 1](../../week-4/7-die-class), implement a new `Die` class which takes an array of strings as its input.  When `Die#roll` is called, it randomly returns one of these strings.  If `Die.new` is passed an empty array, raise an `ArgumentError`.  It should work like this:

```ruby
die = Die.new(['A', 'B', 'C', 'D', 'E', 'F'])
die.sides # still returns the number of sides, in this case 6
die.roll # returns one of ['A', 'B', 'C', 'D', 'E', 'F'], randomly
```

Just to reiterate, in the previous exercise you passed in a number of sides, `sides`, and the labels were assumed to be the integers `1..sides`.  Now we're passing in a list of arbitrary labels.  We could use this to represent a [Dreidel](http://en.wikipedia.org/wiki/Dreidel) or [Boggle Dice](http://en.wikipedia.org/wiki/Boggle), for example.

Use the *Well-Grounded Rubyist* as a reference as needed!

## Release 0: [Pseudocode](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/pseudocode.md)

## Release 1: [Initial Solution](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/initial-solution.md)

Make sure your code passes the tests before moving on.

## Release 2: Translate the tests

Translate the tests into [Driver Test Code](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/driver-code.md) and include it in the driver test code section. If the tests are failing to catch a problem, try writing your own driver test code for it. Please only write tests for cases that will return a boolean value.

## Release 3: [Refactor](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/refactoring.md) your solution

Make sure your code still passes the tests!

## Release 4: [Reflect](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/reflection-guidelines.md)

## Release 5: Push your solution to Github

## Release 6: [Review](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/review.md) (Optional)
**Optional but HIGHLY encouraged!**
