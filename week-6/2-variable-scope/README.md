[Week-6 home](../)

# U2.W6 Variable Scoping

## Learning Competencies
- Identify and compare local, instance, class, constant, and global variables
- Explain why it is important to use proper scoping

## Summary

What is variable scope? Scope defines whether a variable is accessible or not. To understand variable scope better you can think about levels of confidentiality. Think of global variables like wikis. They are public and accessible (both read and writable) from anywhere. School board rules, on the other hand, are readable and writable by a single school board, which is more like a `local_variable`.

Scoping variables well prevents other components of your program from accessing or modifying the variable. It also helps the name space stay clean, which is to say, you don't have to worry about creating a variable with the same name. If variables stay out of the global scope you can use `num` or `index` or any other generic variable name as much as you want without breaking the program.

Ruby uses something called block scoping to determine what can access a variable. Meaning that a local variable is only applicable inside the block it is defined in, or blocks created inside the block.

This sounds complicated but it is something you have been using already. In fact, up to this point, you have probably only used local and instance variables.

```ruby

def block_method
  # a method is a block
  block_variable = 5
end

def block_method_2(array)
  block_variable_2 = 5
  array.each {|x| puts block_variable_2} # this is another block, you can tell by the curly braces
end

def block_method_3(array)
  array.each do |x| #do..end is also a block, it is synonymous with { }
    block_variable_3 = 5
  end
  puts block_variable_3
end
```
`block_variable` is accessible inside `block_method`, but not to `block_method_2` or `block_method_3`.

`block_variable_2` is defined OUTSIDE the each method, but you can access it anyway. Ruby can look up for definitions, but not down.

`block_variable_3` is defined in the INNER block, so running `block_method_3` will give you a undefined variable error(line 39). Ruby would have to look down in the block to find this variable, so it has no idea what you want.

Here are the different types of scope you will find in Ruby.

```ruby
CONSTANT = 5
$global = 5
@@class = 5
@instance = 5
local = 5
```
Constant and global variables are similar: both have global scope, but constant will throw a warning if you try to change the value while the program is running.

#### Class vs. Instance variables

@@class variables are variables that exist over ALL INSTANCES of a class.

```ruby
class Car

  def initialize
    @@wheels = 4
  end

  def num_of_wheels
    @@wheels
  end

  def change_wheels=(num)
    @@wheels = num
  end

end

p prius = Car.new
p mega_hummer = Car.new
p prius.num_of_wheels # => 4
p mega_hummer.change_wheels = 8


p mega_hummer.num_of_wheels #=> 8
p prius.num_of_wheels #=> Whoops! It also outputs 8, even though a prius only has 4 wheels!

```

Class variables are used less often than instance variables which are accessible across the instance of the class, but only that instance. Similar to the example above:

```ruby
class Car

  def initialize
    @wheels = 4
  end

  def num_of_wheels
    @wheels
  end

  def change_wheels=(num)
    @wheels = num
  end

end

p prius = Car.new
p mega_hummer = Car.new
p prius.num_of_wheels # => 4
p mega_hummer.change_wheels = 8 #=> sets hummer wheels to 8

p prius.num_of_wheels #=> outputs 4
p mega_hummer.num_of_wheels #=> outputs 8

```
To solve the question of how to make a variable accessible to all methods in a class, an instance variable (@) will often do the trick. When you want to make a variable accessible to ALL instances of the class you should use a class variable (@@).

## Release 0: Leveraging the global scope

In the [var_definitions.rb](var_definitions.rb) you will find defined variable definitions in each of the different scopes. In [scope.rb](scope.rb) there are commented out `puts` statements that call each variable. Uncomment each line one at a time and run the [scope.rb](scope.rb) file in the terminal. The files are linked using the `require` call on line 1.

What conclusions can you draw from this experiment? Write any conclusion in the [my_solution.rb](my_solution.rb) file.

## Release 1: Proper Scoping

All of the scopes in the code of [my_solution.rb](my_solution.rb) are in the global scope! Modify each variable so it is only accessible where it has to be. A method call looks similar to a local variable. Can you see where these are?

## Release 2: Refactor old code

Find one of your old code challenges and check your variable scoping. Correct any issues you may find.

## Release 3: [Reflect](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/reflection-guidelines.md)

## Release 4: Push your solution to GitHub

## Release 5: [Review](https://github.com/Devbootcamp/phase-0-handbook/blob/master/coding-references/review.md) (Optional)
**Optional but HIGHLY encouraged!**
