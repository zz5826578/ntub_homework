##1.請簡述類別(Class)跟模組(Module)有何不同。
```
類別比模組多三個方法，模組不能new也不能被繼承。
```
##2.請簡述何謂 Meta Programming。
```
用程式製作程式。
```
##3.請實作以下程式碼，讓以下程式碼可以正常運作：
```
class Animal
  def self.my_attr_reader(name, age)
    define_method name do
      # return @name
      instance_variable_get(:"@#{name}")
    end
    define_method age do
      instance_variable_get(:"@#{age}")
    end
  end
  def self.my_attr_writer(name, age)
    define_method(:"#{name}=") do |value|
      # @name = value
      instance_variable_set(:"@#{name}", value)
    end
    define_method(:"#{age}=") do |value2|
      # @name = value
      instance_variable_set(:"@#{age}", value2)
    end
  end
  def self.my_attr_accessor(name, age)
    my_attr_reader(name, age)
    my_attr_writer(name, age)
  end
end
class Cat < Animal
   my_attr_accessor :age, :name
   def initialize(name)
    @name = name
  end
  def initialize(age)
    @age = age
  end
end

kitty = Cat.new
kitty.age = 18
puts kitty.age   # => 18

kitty.name = "kk"
puts kitty.name  # => "kk"
```
