[Week 4 Home](../)

#U2.W4: Group Challenge: Research Methods

## Learning Objectives
- Research and use Ruby methods
- Iterate through data structures and manipulate the content
- Explain how to use an existing Ruby method

## Summary
By now you have had some practice looking through the [Ruby Docs](http://ruby-doc.org/). I'm sure you've had some
difficulty trying to figure out what methods do and how they work. You have probably also
seen some people using methods you didn't know existed.

In this challenge, each member of your group will have a specific challenge and you will each practice reading through the docs to find existing enumerable methods and use them on `Array`s and `Hash`es.

Research and test these methods out. You may want to play around with them in IRB to figure out exactly how they work before you can implement them properly.

You will also want to know a little bit about destructive and non-destructive methods. Destructive methods change the original data permanently. Non-Destructive methods return new data (like a new array or hash) based on what you're doing, but the original data remains the same. For each of these, you will be asked to use destructive or non-destructive methods, so please read the instructions carefully.

**Please note, the [driver test code](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/driver-code.md) included will ONLY work when you have each person's solution and if you use a similar way of solving the problem.** Read the link on Driver Test Code so you understand what it's doing and then feel free to modify it in this challenge to make it work for your group.

## Release 0:
Refer to your accountability group spreadsheet to find your role.

Each person has a challenge to solve. This does not need to be done in any order.

**Remember: the driver test code needs each method in order to work.**

If you don't have your group-members' solutions, copy, paste, and modify your tests, and comment out the originals. Then check it all still works when you get the other solutions.

Use the [Ruby Docs](http://ruby-doc.org/) find methods you can use
on arrays and a hashes, and use them to complete each goal.

Once you complete your challenge, Identify and describe the Ruby method you implemented. Teach your
accountability group how to use the methods.

Each person will be working with the following `Array` and `Hash`:
```ruby
i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2 ]
my_family_pets_ages = {"Evi" => 6, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4,
  "Annabelle" => 0, "Ditto" => 3}
```

#### Person 1: Find Matching Data
Create a method `my_array_finding_method` that takes an `Array` and a letter as arguments
and returns a new array of the words that contain that letter.

For example:
```ruby
my_array_finding_method(i_want_pets, "t") #=> should return ["want","pets","but"]
```

Create a method `my_hash_finding_method` that takes a `Hash` and number as arguments and
returns a new array of pet names by age.
Ex.
```ruby
my_hash_finding_method(my_family_pets_ages, 3) #=> should return ["Hoobie", "Ditto"]
```

#### Person 2: Modify Existing Data
I recently got a new pet, but I still want another!
Create a `my_array_modification_method` that takes an array and number to be added to all
internal numbers. (Because you can never have too many pets!) For example:

```ruby
my_array_modification_method!(i_want_pets, 1)
#=> ["I", "want", 4, "pets", "but", "only", "have", 3]
```

Two years have passed since I made `my_family_pets_ages`, so the ages need to be updated. I want the original data to change since I can't travel back in time. For Example:

```ruby
my_hash_modification_method!(my_family_pets_ages, 2)
#=> {"Evi" => 8, "Hoobie" => 5, "George" => 14, "Bogart" => 6, "Poly" => 6, "Annabelle" => 2, "Ditto" => 5}
```

#### Person 3: Sort Data
I want to create a sorting method that alphabetizes an array. I also want to create a sorting method that arranges the data in my hash by age (starting with the youngest first). I want to see what happens when I do this, but I don't want it to modify the existing data.

```ruby
my_array_sorting_method(i_want_pets) #=>
[3, 4, "I", "but", "have", "only", "pets", "want"]
# Remember, the method above changed the integers by adding one to each!

my_hash_sorting_method(my_family_pets_ages) #=>
[["Annabelle", 2], ["Ditto", 5], ["Hoobie", 5], ["Bogart", 6], ["Poly", 6], ["Evi", 8], ["George", 14]]
# This may be false depending on how your method deals with ordering the animals with the same ages.
```

#### Person 4: Delete Matching Data
Sometimes you no longer need data that matches something. Create a `my_array_deletion_method` that takes an array and a letter, and deletes all the strings that contain that letter. This should modify the original because we now permanently hate that letter.

For example:
```ruby
my_array_deletion_method!(i_want_pets, "a")
#=> ["I", 4, "pets", "but", "only", 3 ]
```

Poor George passed away. He had a good life, but I need to permanently remove him from my list.

```ruby
my_hash_deletion_method!(my_family_pets_ages, "George")
#=> {"Evi" => 8, "Hoobie" => 5, "Bogart" => 6, "Poly" => 6, "Annabelle" => 2, "Ditto" => 5}
```


## Release 1: Teach Others
Once you complete your challenge, identify and describe the Ruby method you implemented. Teach your
accountability group how to use the methods.

## Release 2: Commit and Push
Push your solution to GitHub!

You may want to email your accountability group your solution (and driver test code if you modified it).

## Release 3: Reflect
Use the [reflection guidelines](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/reflection-guidelines.md) and also discuss the following in the reflection section of the [my_solution](my_solution.rb) file:

What did you learn about researching and explaining your research to others?

## Release 4: Update your solution
When you get all of the solutions, paste them into your file as well. Review the solutions they created. Which existing methods did they use? Try to use them based on the instructions your group-mate included.

## Release 5: Commit and Push
Push your final solution to GitHub.
