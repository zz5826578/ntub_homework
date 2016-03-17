puts "鄧博榕"
puts %Q{puts 等於print加上\\n，而p是直接把後面的內容做字串輸出}
5.times{
	puts "i love ruby"
}

puts "|f|是一個區域變數，會分別接收aa.bb.cc這三個值"

puts (1..5).map{ sprintf('%d', rand(0..100) ) }