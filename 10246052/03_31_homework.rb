
profile = {name:'kk', age: 18}
p profile["name"]

output =" "
i=0
File.open("homework-2016-03-31-content.txt")do |f|
f.each_line do |line|
	i+=1
	output += "#{i}"+"#{line}"	
end
end
File.open("result.txt","w") do |f|
	f << output
end




a=[]
File.open("homework-2016-03-31-content.txt") do |f|
  f.read.delete(".").delete(",").split(" ").each do |line|
    a += line.split if line.size <= 5
  

end
end
p a