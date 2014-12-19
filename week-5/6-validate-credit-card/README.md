[Week 5 Home](../)

# U2.W5: Class Warfare, Validate a Credit Card Number

## Learning Competencies
- Iterate and manipulate data in data structures
- Break a large problem down into smaller steps
- Find and use built-in Ruby methods to solve challenges


## Summary
Given a credit card number we should be able to validate whether it is valid based on the [Luhn algorithm](http://en.wikipedia.org/wiki/Luhn_algorithm).

While the word [algorithm](http://en.wikipedia.org/wiki/Algorithm) sounds scary you can just think of it as a series of steps you use to solve a specific problem.  An example algorithm:

>1. Heat water until boiling
>2. Add pasta
>3. If pasta is cooked, strain

If the above steps are followed we get cooked pasta!

For this challenge, we will need to break down the algorithm into the following steps. You will probably want to break these down into individual methods.

1. Starting with the second to last digit, double every other digit until you reach the first digit.

2. Sum all the untouched digits and the doubled digits (doubled digits need to be broken apart, 10 becomes 1 + 0).

3. If the total is a multiple of ten, you have received a valid credit card number!

```ruby
Example given 4563 9601 2200 1999
Origin: 4   5   6   3   9   6   0   1   2   2   0   0   1   9   9   9
Step 1: 8   5  12   3  18   6   0   1   4   2   0   0   2   9  18   9
Step 2: 8 + 5 + 1 + 2 + 3 + 1 + 8 + 6 + 0 + 1 + 4 + 2 + 0 + 0 +2+ 9 + 1 + 8 + 9
Step 3: 70 (total above) % 10 == 0
Step 4: Profit
```

Your class will need to return `true` or `false` when we call the `#check_card` method. Your class needs to be initialized with a credit card number that is exactly 16 digits otherwise you should receive an `ArgumentError`.

## Release 0: [Pseudocode](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/pseudocode.md)

Make sure to do this! These are big steps and they are a bit complicated, so break them down.

## Release 1: [Initial Solution](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/initial-solution.md)

Make sure your code passes the tests before moving on.

## Release 2: Translate the tests

Translate at least 3 of the tests into [Driver Test Code](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/driver-code.md) and include it in the driver test code section. If the tests are failing to catch a problem, try writing your own driver test code for it.

## Release 3: [Refactor](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/refactoring.md) your solution

Make sure your code still passes the tests!

## Release 4: [Reflect](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/reflection-guidelines.md)

## Release 5: Push your solution to GitHub.

## Release 6: [Review](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/review.md) (Optional)
**Optional but HIGHLY encouraged!**
