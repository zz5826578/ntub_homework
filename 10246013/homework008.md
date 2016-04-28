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
class Cat
   my_attr_accessor :age, :name
end

kitty = Cat.new
kitty.age = 18
puts kitty.age   # => 18

kitty.name = "kk"
puts kitty.name  # => "kk"
```
