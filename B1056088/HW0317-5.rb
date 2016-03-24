a=[]
1.upto(100) { |x|
  a.push(x)
}

code = a.sort_by {rand}
0.upto(4) { |x|
	puts code[x]
}