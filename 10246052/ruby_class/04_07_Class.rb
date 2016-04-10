# def hellow(name , age)
# 	puts ("hi ~~#{name} , you are #{age} years old" )
# end
# hellow"Danny","20"

# def say_hi(name, *opt , n)
# 	puts "hi~~#{name} #{opt}!!!!#{n}"
# end
# say_hi("Danny" ,1,2,3,"qq")



# def  calc(x:0 ,y:0 ,z:0 ,r:0)
# 	p [ x , y , z , r]
# end
# calc({x:1,y:1,z:1})
	
# number =111
# def  number
# 	return 330
# end
# p number  
# p number()# call function , not Variable

 

# def v(a ,b,c)
# 	p a
# 	p b
# 	p c
# end
# v("kk",12,status:"clod",is_available:true, book:"grave_robber") #3 variables

# def age
#  	p 20
#  	puts 20 

# end
#  p age


# def count_to(q)
# 	s=0
# 	q.times do
# 	s+=1 if s<5
# 	yield s
# end
# end
# count_to(5) do |x|

# 	puts "#{x}"
# end

# def is_adult?(age)
# 	if (age<=18)
# 		return false
# 	else
# 		return true
# 	end
# end
# if is_adult?(100)
# 	p "yes"
# end

# a = [1,2,3,4,5,6]
# p a.reverse #反轉，不更改本體
# p a
# p a.reverse! #反轉，更改本體
# p a

# require "./aa"
# say_hellow

Name ="kk"
Name = "qq"
p Name
