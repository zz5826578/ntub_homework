# x =1

# def hello	
#   p x
# end

# hello()

def is_leap_year?(x)

 x%4==0  &&  (x%100!=0 || x%400==0) 	

end

puts is_leap_year?(2016)  
puts is_leap_year?(2000)  
puts is_leap_year?(1900)  