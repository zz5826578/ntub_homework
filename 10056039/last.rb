result = []
all = []

100.times do |number|
	all.push(number)
end

5.times do |time|
	result.push(all.sample)
	all.delete(result[time])
end


puts "#{result}"