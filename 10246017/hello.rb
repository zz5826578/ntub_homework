puts ("李哲宇")
print ("print 印出字串內的字\nputs 印出字串內的字變換行\np印出完整字串內容包含框架\n")
puts ("|f|是一個變數")


  friends = ['aa', 'bb', 'cc']
  friends.each do |f|
    puts f
  end

1.upto(10) {|x|
	puts x }

p (1..100).to_a.shuffle.first(5)