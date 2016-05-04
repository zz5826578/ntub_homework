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
    define_method (:"#{age}=") do |int| 
      instance_variable_set(:"@#{age}",int)
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

