
def bmi_calculator(height, weight)
  a=weight/((height/100)^2).to_f
  format("%.2f",a)
end

puts bmi_calculator(178, 70)





puts (1..100).inject { |sum, i| sum + i }


profile = {name: "john"}
    if profile[:company] == nil
        profile[:company] = "「五倍紅寶石」"
    end
puts profile[:company] 



list = [1, 2, 3, 4, 5].collect{|i| i *= 2}
   
p list   



def is_adult?(age)
  if (age >= 18)
     true
  else
     false
  end
end

puts is_adult?(20)   # => true
puts is_adult?(16)   # => false




class Cat
  def sleep
    puts "zzzzzZZZ"
  end
end

class Dog <Cat
end

lucky= Dog.new.sleep
kitty = Cat.new.sleep
