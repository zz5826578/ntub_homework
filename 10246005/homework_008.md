# 作業 008

1.請簡述類別(Class)跟模組(Module)有何不同。

module沒有new方法，也無法繼承。

2.請簡述何謂 Meta Programming。

Programming programs to program.

3.請實作以下程式碼，讓以下程式碼可以正常運作：

```ruby
class Cat
   my_attr_accessor :age, :name
end

kitty = Cat.new
kitty.age = 18
puts kitty.age   # => 18

kitty.name = "kk"
puts kitty.name  # => "kk"
```

提示：open class & defind_method

```ruby
class Cat
   	def self.my_attr_accessor(*name)

	   	name.each do |name|
	   		define_method (:"#{name}=") do |val|
	   			instance_variable_set(:"@#{name}",val)
	   		end

	   		define_method name do
	   			instance_variable_get(:"@#{name}")
	   		end
	   		
	   	end
	end
	my_attr_accessor :age, :name
end

kitty = Cat.new
kitty.age = 18
puts kitty.age   # => 18

kitty.name = "kk"
puts kitty.name  # => "kk"
```

