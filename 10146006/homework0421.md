
1.請讓以下程式碼可正常運作：
```ruby
class Product
  # 實作
  attr_reader :title,:price
  def initialize(title,price)
    @title=title
    @price=price
  end
  
  def to_s
    "title:#{title},price:$#{price}"
  end
end



class Cart
  # 實作
  include  Enumerable
  
  def initialize()
    @items=[]
  end
  
  def add_item(product)
    @items << product
  end
  
  def each
    @items.each{|item| yield item}
  end
end

p1 = Product.new("ruby", 100)
p2 = Product.new("php", 200)
p3 = Product.new("javascript", 300)
p4 = Product.new("perl", 400)
p5 = Product.new("python", 600)

cart = Cart.new
cart.add_item(p1)
cart.add_item(p2)
cart.add_item(p3)
cart.add_item(p4)
cart.add_item(p5)

list = cart.select { |item| item.price <= 300 }
puts list
```



2.請讓以下程式碼可正常運作：
```ruby
class Fixnum
  def my_times
    i =0;
    while i<self
      i+=1
      yield i
    end
  end
end

5.my_times do |i|
  puts "#{i} hello"
end
```
