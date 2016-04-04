#Q2

out=""
File.open("homework-03-31-content.txt") do |f|
  f.each_line do |line|
  out +=  "#{f.lineno} #{line}"
 end
end

g = File.open("result.txt", "w")
g << out
g.close

#Q3

pstr = []
f = File.open("homework-03-31-content.txt")
 f.read.scan(/\w+/).to_a.each do |str|
  if str.length <= 5
  pstr << str
  end
 end
puts pstr.count()
f.close