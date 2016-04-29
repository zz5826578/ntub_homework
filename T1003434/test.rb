class Module
   def my_attr_accessor(*attrs)
       attrs.each do |attr|
           define_method(:"#{attr}") do
               instance_variable_get(:"@#{attr}")
           end
           
           define_method(:"#{attr}=") do |value|
               instance_variable_set(:"@#{attr}", value)
           end
       end
   end
   
end


class Cat
    my_attr_accessor :age, :name
end

kitty = Cat.new
kitty.age = 18
puts kitty.age   # => 18

kitty.name = "kk"
puts kitty.name  # => "kk"