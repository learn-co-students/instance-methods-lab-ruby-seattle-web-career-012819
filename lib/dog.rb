class Dog

  def bark
  puts "Woof!"
end

  def sit
    puts "The Dog is sitting"
end
end
# fido = Dog.new instanciating a new instance of a dog
#
# But what can this instance of a dog stored in the local variable fido do?
# In fact, how do we even ask this object to do something?
# fido.methods tells you what methods that object responds to
# If we place this method definition within the body of a class,
# that method becomes a specific behavior of instances of that class,
# not a generic procedure we can just call whenever we want.
