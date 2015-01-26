#Print the string "This is sentence number 1," where the number 1 changes from 1 to 10

=begin
number = [1,2,3,4,5,6,7,8,9,10]

def string(number)
  number.each do |num|
    puts "This is a sentence number #{num}"
  end
end

string(number)
=end
#Bonus problem, if you're feeling the need for a littlre more, write a program that picks a random number. Let a player guess the number, telling the player whether the guess is too low or too high

=begin
def guessing_game
  secret_number = rand(1..10)
  count = 0
  guess = nil
  while count < 3 && guess != secret_number
    puts "Guess A Number From 1 to 10"
    guess = gets.chomp.to_i
    count += 1
    if guess == secret_number
      puts "you win..hooray!!!"
    elsif guess < secret_number
      puts "too low"
    elsif guess > secret_number
      puts "too high"
    end
  end
end

puts guessing_game
=end
=begin
def tell_the_truth
  true
end

def tell_the_truth(options={})
  if options[:profession] == :developer
    'it could be believed that this is almost certainly not false.'
  else
    true
  end
end

puts tell_the_truth(:profession => :developer)

class Fixnum
  def my_times
    i = self
    while i > 0
      i = i - 1
      puts "they hate us cause they ain't us"
    end
  end
end

3.my_times do
  puts "they hate us cause they ain't us"
end
=end
#this implements a very simple tree. It has three methods, initialize, visit, and visit_all, and two instnce variables, children and node_name.

class Tree   #class start with capital letters, and typically use CamelCase to denote capitalization
  attr_accessor :children, :node_name

  def initialize(name, childre=[]) #initialize has a special meaning
    @children = children            #Ruby will call it when the class
    @node_name = name           #Instantiates a new object
  end
                                    #You must prepend instance variables
  def visit_all(&block)#Instance variables and method names begin with
    visit &block                           #lowercase letters in the underscore_style
    children.each {|c| c.visit_all & block}
  end

  def visit(&block)
    block.call self
  end                                          #Constants are in ALL_CAPS
end                                       #Functions and methods that typically
                                             #use a question mark (if test?)

ruby_tree = Tree.new("Ruby", [Tree.new("Reia"), Tree.new("MaxRuby")])

puts "Visiting a node"
ruby_tree.visit do |node|
  puts node.node_name
end
puts "Visited node"

puts "visiting entire tree"
ruby_tree.visit_all {|node| puts node.node_name}
