Stacklike = Basketball

module Stacklike

  def stack
    @stack | | = []  #uses an array to represent the stack
  end                    #stack is an instance variable
                            #its made accessible by the method stack
                            # | | ("the equals operator), is used to set the variable
                            #The effect of this operator is to set the variable to the specified value, which in this case is a new empty array.
                            #The effect of this operator is to set the variable to the specified value, which in this case is a new, empty array- if and only if the variable isn't already set to something, other than set to nil or false.
                            #So the first time stack is called it will send @stack to an emtpy array, wheras as subsequent times it will see that @stack already has a value and will simply return that value (the array).
                            #The expression array | | = { } is a shorthand way of saying: if array has a boolean value of true (if it's neither false nor nil), then don't do anything; but if it doesn't initialize it to a new array.
                            #In addition to "or-equals," there's also a (rarely used) "and-equals" operator(&&=).
                            #Other cool expressions are += operator.
                            #Example: a += 1 is the same as a = a + 1
                            #Other members of this shortcut famiy include -+, *+, /+, **= (raise to a power), &=(bitwise AND), |= (bitwise OR), ^ = (bitwise EXCLUSIVE OR), and %= (modulo).
                            #When you add an object to the stack, the operation is handled by pushing the object onto the @stack array- that is, removing it from the end.
  def add_to_stack(obj)
    stack.push(obj)
  end

  def take_from_stack
    stack.pop
  end
end
