[Week 5 Home](../)

# U2.W5: The Bakery Challenge

**This is a Guided Pairing Session challenge for Unit 2. Please do not look at the challenge until your Guided Pairing Session.**

## Learning Competencies
- Identify and explain what code is doing
- Identify and rewrite repetitive code
- Use if/else statements, string methods, while/until loops, Enumerable#each methods

## Summary
Your future career will require you to deal with a lot of "legacy code," i.e. code that works as intended, but is difficult to modify. Sometimes you will be given the option to start over or modify the original code. Other times you will be forced to work with legacy code due to time or budget constraints. In this challenge, you will need to refactor the existing code, while making it work the same way. The driver test code should still print "true" without being modified (apart from one test - figure out why!).

## Release 0: Run the code
Whenever you get a set of code, you want to run it to make sure it works. Run the [my_solution.rb](my_solution.rb) file in your terminal before making any changes.

## Release 1: Identify the Purpose
Based on the test code at the bottom, what is the code doing (in general)? Identify the inputs and outputs. What do the tests output and why?

What does the value represent for each key in the hash?

## Release 2: Setting up Variables
- Look at the "Release 2" chunk of code. What is it doing? What information does each variable hold?
- Write a comment about what this chunk of code is doing below "Release 2," but above the code.

## Release 3: Hashes
- Indent the "Release 3" chunk properly.
- Then read through and discuss what it's doing. Write that in a comment below "Release 3."
- Consider, is this a good way to do this? Why or why not?
- Refactor the code as necessary.
- Run the code after making changes to check it still works!

## Release 4: ArgumentError
- Indent the "Release 4" chunk of code properly.
- Then read through and discuss what it's doing. Write that in a comment below "Release 4."
- Based on the code up to this point, does this implementation make sense? Discuss with your pair.
- Refactor the code (all chunks to this point are fair game).
- Run the code after making changes to check it still works!

## Release 5: `values_at`
- Indent this line properly based on your current code.
- Identify what this code is doing and how it works. Write that in a comment below "Release 5."
- What do you think of this way of getting the `fav_food_qty`? Do you think it's clean? Refactor as necessary.
- Run the code after making any changes to check it still works!

## Release 6: On to the logic!
- Indent this code properly.
- Identify what this code is doing and how it works. Write that in a comment below "Release 6."
- What do you think of this implementation? Does it make sense? Can anything be improved? If so, refactor it.
- Run the code after making any changes to check it still works!

## Release 7: While...
- For this release you'll need to read through the rest of the code and figure out what `while` is doing.
- Properly indent the code in "Release 7" and "Release 8" as you read through it.
- Based on what you've read, what is the purpose of the `while` loop (if any). Write that as comment below "Release 7."
- Refactor as necessary.
- Run the code after making any changes to check it still works!

## Release 8: The main event
- You should already know what this chunk of code does, so write that in a comment below "Release 8."
- What do you think about the way the code works from releases 5 - 8? Does it make sense to you? Is there a better way to do this?
- Look at the last line of Driver Test Code. As you can see, the code isn't even working correctly!
- Refactor the code so that the method will give "cake" if they ask for it. You can decide how to implement this.
- Change that line of Driver Test code so it makes sense.
- Run the code after making the changes to ensure it still works.

## Release 9: Submit Feedback for your Pair
After your pairing session is over, submit feedback on [Feedbackinator](https://socrates.devbootcamp.com/feedback/new).

## Release 10: Submit your challenge!
Push your solution to GitHub in the [my_solution.rb](my_solution.rb) file. Remember to include your pair's name!

## Release 11: (Optional)
(In case you didn't get enough of the delicious horrible-code)

Expand the program for the customer based on their requests. Use the methodology you've been practicing. ([Pseudocode](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/pseudocode.md), [Initial solution](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/initial-solution.md), [Driver Test Code](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/driver-code.md), [Refactor](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/refactoring.md), [Reflect](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/reflection-guidelines.md)).


Hi! I am a small bakery owner who has a Ruby program that calculates the
number of items I need to bake for a customer with a favorite food.
I love the program as it is, but I want to add a couple of features:

1. The owner wants to have options to include a mix of all items, rather than favorite foods.
2. The owner wants to add the following items to the menu: pudding (feeds two people), bundt cake (feeds 4 people), and mega-cupcakes (feeds 3 people).


