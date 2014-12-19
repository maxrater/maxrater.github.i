[Week 5 Home](../)

# U2.W5: A Nested Array to Model a Bingo Board [Solo Challenge](https://github.com/Devbootcamp/phase-0-handbook/blob/master/solo-challenges.md)

## Learning Competencies
- Break down problems into implementable pseudocode
- Create, access, and traverse nested data structures
- Explain how data structures and classes can model a real-world object
- Explain how instance variables and methods represent the characteristics and actions of an object

## Summary

By now, you have had some practice using arrays `[ ]` and hashes `{ }`. These structures are great for holding collections of data. In this exercise, we will be look at a nested array, or an array that contains arrays in it.

<img src="http://cf.chucklesnetwork.com/items/7/5/7/0/0/original/i-heard-u-like-arrays-so-we-put-an-array-in-your-array.jpg" width="250px" height="250px" />

This sounds complicated, but you will find that it is almost the same as accessing a one-dimensional array. You will probably want to practice looping through nested arrays in IRB to get the hang of it first. This challenge may take you a long time, so make sure to give yourself time to go through each step, and use good time-management skills. Take breaks when you get stuck. Don't power through it. If you are truly stuck and tired, you will be better off taking a break and returning to the challenge later.

The first number in the sub-arrays correspond to the letter "B", the second "I", the third "N", the fourth "G", and the fifth "O". So if the call was N34, you would look in the third column for the number 34. If the number is on your board, you'll replace it with an "X."

**Your goals for this challenge are:**

- Keep all of the logic and variables inside of the class bingo_board. Method calls can be outside.
- Create a method to generate a letter ( "B", "I", "N", "G", "O") and a number from 1 to 100.
- Create a method to check the column for the number.
- If the number is in the column, replace it with an "X".
- Display a column to the console.
- Display the board to the console (prettily).

Sample bingo board:

```ruby
bingo_board = [[47, 44, 71, 8, 88],
               [22, 69, 75, 65, 73],
               [83, 85, 97, 89, 57],
               [25, 31, 96, 68, 51],
               [75, 70, 54, 80, 83]]
```
sample bingo board after calling G, 65:

```ruby
bingo_board = [[47, 44, 71, 8, 88],
               [22, 69, 75, 'X', 73],
               [83, 85, 97, 89, 57],
               [25, 31, 96, 68, 51],
               [75, 70, 54, 80, 83]]
```

## Releases

## Release 0: [Pseudocode](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/pseudocode.md)

Break these goals down into implementable pseudocode.

## Release 1: [Initial Solution](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/initial-solution.md)
Translate your pseudocode into code. The initialize method has been written for you, but you will need others to complete the challenge.

## Release 2: [Driver Code](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/driver-code.md)

This class randomly generates a board each time you create a new BingoBoard Object, so you need to think creatively about how to test your outputs. You may hard coding the board to write tests if you need to for the initial solution. When you refactor use the random board for your tests.


## Release 3: [Refactored Solution](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/refactoring.md)
Refactor your initial solution. Run the driver tests often to determine when you break something.

## Release 4: [Reflect](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/reflection-guidelines.md)

## Release 5: Publish
Commit your changes and push your solution to GitHub.

##BONUS Release 6: True Bingo Board

The bingo board generated with this code
`    @bingo_board = Array.new(5) {Array(5.times.map{rand(1..100)})}
`
creates a 5x5 array with random numbers from 1-100, but that is not how true bingo boards work. Traditionally the pattern is like this: "B" (numbers 1–15), "I" (numbers 16–30), "N" (numbers 31–45), "G" (numbers 46–60), and "O" (numbers 61–75) with a free space in the middle.

Instead of having the code create a random board, have it create a board that would be legal to play Bingo with.

## External Resources

- [Ruby Array Docs](http://www.ruby-doc.org/core-2.1.3/Array.html)
