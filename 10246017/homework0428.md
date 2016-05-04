# 作業 008

1.請簡述類別(Class)跟模組(Module)有何不同。
```
Module沒有實體而且不能被繼承
```

2.請簡述何謂 Meta Programming。

程式中的程式

3.請實作以下程式碼，讓以下程式碼可以正常運作：

```
class Cat
  def self.my_attr_accessor(*name)
    name.each do |method|
      define_method (:"#{method}=") do |value|
        instance_variable_set(:"@#{method}",value)
      end
      define_method method do
        instance_variable_get(:"@#{method}")
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