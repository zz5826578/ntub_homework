
1.請完成以下實作練習：
```
class Animal
 # 實作
  def sleep
    puts "ZZZZZ"
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
```
class Cat
 # 實作
  attr_accessor:age
    def initialize(age)
      @age = age;
    end
end

kitty = Cat.new(10)
puts kitty.age       # => 10
kitty.age = 18
puts kitty.age       # => 18

```

3.請完成以下實作練習：
```
module Flyable
  # 實作
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

4.請寫一段 Ruby 程式，讓 puts "hello world".count_character 可以在畫面上印出 10
```
class String
  def count_character
    self.scan(/[\S]/).size
  end
end
puts "hello world".count_character
```

5.請簡述或使用程式碼說明在 Ruby 中 public、protected 以及 private 有何不同?
```
public 所有人都可以存取
protected 同一個package
public、protected 可以用"." 來呼叫方法
例: cat.eat

private 雖然 限制只有類別內部才可以存取  卻可以使用send(private_method)  來存取private 方法
例: cat.send(:private_method)
```
