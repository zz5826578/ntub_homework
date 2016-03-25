array =[1,3,5,7,9,]
puts array.collect{|x| x+=1}
#
LeapYear =(1..2000).to_a
p  LeapYear.select{|x|
	x%4==0  &&  (x%100!=0 || x%400==0)
}
#

 #p  (1..100).to_a.select  { |x| x.odd? }.inject(:+)

 p "使用Symbol的話  ,Object.ID 會相同,比較不佔記憶體空間"