	num = 0

	result = File.readlines("homework-03-31-content.txt").map do |f|
	    num += 1
	    num.to_s + " " + f
	end

	File.open("result.txt", "w") do |w| 
	    w.puts result
	end