# 作業 006

1.請完成以下實作練習：

```ruby
class Animal
  def sleep
  puts "ZZZZZZ"
  end
  def eat
  puts "Yammy!"
  end
end

class Cat < Animal; end
class Dog < Animal; end

kitty = Cat.new
kitty.sleep     # => "ZZZZZZ"

lucky = Dog.new
lucky.eat       # => "Yammy!"
```

2.請完成以下實作練習：

```ruby
class Cat
	attr_accessor :age 
	def initialize(age)
		@age = age
	end
end

kitty = Cat.new(10)
puts kitty.age       # => 10
kitty.age = 18
puts kitty.age       # => 18
```

3.請完成以下實作練習：

```ruby
module Flyable
  def fly
  puts "I can fly!!"
  end
end

class Cat
  include Flyable
end

kitty = Cat.new
kitty.fly         # => "I can fly!!"
```

4.請寫一段 Ruby 程式，讓 `puts "hello world".count_character` 可以在畫面上印出 `10`

```ruby
class String
	def count_character
		char = self.scan(/\w/)
		return char.length
	end
end

puts "hello world".count_character # => 10		
```

5.請簡述或使用程式碼說明在 Ruby 中 `public`、`protected` 以及 `private` 有何不同?

* public：可以直接指定物件接收者(包括self)直接呼叫。
* private：只能在有繼承關係的類別中不透過self呼叫。
* protected：可以在有繼承關係的類別中指定物件接收者(包括self)呼叫。