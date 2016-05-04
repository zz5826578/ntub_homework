1.請簡述類別(Class)跟模組(Module)有何不同。
```
Class < Module 
Class 多了 [:new, :allocate, :superclass]  三個方法  可以new、繼承
Module  不能new 、 繼承

```
2.請簡述何謂 Meta Programming。
```
用程式碼  來產生 自己or其他代碼程式
```
3.請實作以下程式碼，讓以下程式碼可以正常運作：
```ruby

class Object
   
  def self.my_attr_reader(symbol)
    define_method "#{symbol}" do 
      instance_variable_get(:"@#{symbol}")
    end
  end

  def self.my_attr_writer(symbol)
    define_method(:"#{symbol}=") do |value| 
        instance_variable_set(:"@#{symbol}",value)
    end
  end
  
  def self.my_attr_accessor(*parms)
    parms.each{|parm|
      my_attr_reader(parm)
      my_attr_writer(parm)  
    }
  end
    
end

class Cat 
  my_attr_accessor :age, :name
   
end


kitty = Cat.new()
kitty.age = 18
puts kitty.age   # => 18

kitty.name = "kk"
puts kitty.name  # => "kk"

```
