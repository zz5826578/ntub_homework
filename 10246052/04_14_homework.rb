# class Animal
#   def sleep
#   	puts "ZZZZZZ"
#   end

#   def eat
#   	puts "Yammy"
#   end
# end

# class Cat < Animal; end
# class Dog < Animal; end

# kitty = Cat.new
# kitty.sleep     # => "ZZZZZZ"

# lucky = Dog.new
# lucky.eat       # => "Yammy!"

# class Cat
# 	attr_accessor :age 
#  	def initialize(age)
#      @age = age
#  end
# end
# kitty = Cat.new(10)
# puts kitty.age       # => 10
# kitty.age = 18
# puts kitty.age       # => 18

# module Flyable
#   def fly 
#   	puts "i can fly!!!"
#   end
# end

# class Cat
#   include Flyable
# end

# kitty = Cat.new
# kitty.fly         # => "I can fly!!"
class String
	def count_character
		 self.scan(/\w/).size
	end 
end
puts "hello world".count_character