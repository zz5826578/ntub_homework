1.請簡述類別(Class)跟模組(Module)有何不同。
```
模組(Module)沒有方法new，也不能繼承。
```

2.請簡述何謂 Meta Programming。
```
可以動態修改(新增)語言結構，例如class、模組。
```

3.請實作以下程式碼，讓以下程式碼可以正常運作：
```
class Cat 
  def self.my_attr_reader(name,age) 
    define_method name do
      instance_variable_get(:"@#{name}") 
    end
    define_method age do
      instance_variable_get(:"@#{age}") 
    end
  end
  def self.my_attr_writer(name,age)
    define_method (:"#{name}=") do |value| 
      instance_variable_set(:"@#{name}",value) 
    end
    define_method (:"#{age}=") do |value| 
      instance_variable_set(:"@#{age}",value) 
    end
  end

  def self.my_attr_accessor(name,age)
    my_attr_reader(name,age)
    my_attr_writer(name,age)
  end

   my_attr_accessor :age, :name
end

kitty = Cat.new
kitty.age = 18
puts kitty.age   # => 18

kitty.name = "kk"
puts kitty.name  # => "kk"
```

提示：open class & defind_method
