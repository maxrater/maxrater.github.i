[Week 4 Home](../../)

# U2.W4: Add it up!

## Learning Competencies
- Break a large problem down into smaller steps
- Implement a method based on pseudocode
- Iterate through data structures and manipulate the content
- Research and use Ruby methods

## Summary
In this challenge you will write two methods that add elements of an array. In the first, you will be adding numbers and calculating a total. In the second method, you will add strings and make them into a sentence.

Remember to commit early and often!

## Release 0: `total` pseudocode
In this release you will write [pseudocode](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/pseudocode.md) for a method `total` which takes an `Array` of numbers and calculates the sum of all the numbers.

The code should work as follows:

```ruby
total([1,2,3])      # => 6
total([4.5, 0, -1]) # => 3.5
total([-100, 100])  # => 0
```

To write pseudocode, first identify the input and output. What will the method receive as an argument (input)? What will be returned (output)? Then outline the steps you'll need to implement to solve the problem using `Array` methods (you can view these in [ruby-docs for arrays](http://www.ruby-doc.org/core-2.0/Array.html)).

## Release 1: Translate Pseudocode into an [Initial Solution](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/initial-solution.md)

Translate your pseudocode into code.

## Release 2: Run the tests
Does your code pass the tests for `total` in [array_total_spec.rb](array_total_spec.rb)? Remember to run files by typing:

`rspec array_total_spec.rb`

in the directory where the file is located in your terminal.

If the tests for total pass, move on to the next release. If not, go back and fix the code.

## Release 3: [Refactor](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/refactoring.md) your solution.

We directed you to use `Array` methods in your first solution, but there are many powerful methods built in to the Enumerable module that can do a lot of that work for you. Navigate to the [ruby-docs for Enumerables](http://ruby-doc.org/core-2.0/Enumerable.html). Once you're there, scroll down to see if any of these methods would be useful to do what you want to do. The docs are difficult to read, so start getting practice now.

You should be able to shorten your total method to one line using a specific enumerable method. I'm telling you this to help you look for a specific method, but please don't think all methods should be shortened to one line. Short methods are great as long as the code is readable. By that, I mean that it should be easy to tell what the code is doing simply by scanning it.

Make sure your refactored code passes the tests!

## Release 4: Pseudocode sentence_maker
Now go through the same process for method `sentence_maker`. `sentence_maker` takes an `Array` of strings and returns each element joined into a sentence.

*Note: The first letter should be capitalized and the sentence should end with a period.*

```ruby
sentence_maker(["i", "want", "to", "go", "to", "the", "movies"])
# => "I want to go to the movies."
```

## Release 5: Write your [Initial Solution](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/initial-solution.md)

Once your solution for `sentence_maker` passes the tests, move on to the next release.

## Release 6: [Refactor](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/refactoring.md)

Are there any handy methods you can use to shorten the logic in this challenge? See if you can use any of the methods in either Array or Enumerable to help you. Make sure your code is readable!

## Release 7:  [Reflect](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/reflection-guidelines.md)
Include your reflection in your `my_solution` file. Refer to the Reflect Link for guidelines to guide your reflection. Remember to limit your reflections to 10-15 minutes.

## Release 8: Commit and Push
When you feel confident with your solution, push your changes.

If you want feedback on your code, tweet a link to your repository on twitter using **#DBCU2W4**

## Release 9: [Review](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/review.md) (Optional)

Reading other's code is really important for your growth as a developer. You can find other people's code using the instructions in the link above, or by looking it up using Twitter. Read through a couple of different solutions and give the authors feedback using issues on GitHub.

This type of feedback will not be anonymous. That's ok.

If someone reviews your code and leaves you feedback, return the favor!
