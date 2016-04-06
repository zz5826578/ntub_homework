##1.profile = {name:'kk', age: 18}，請問：##
```
p profile["name"]
會得到什麼結果? 為什麼?
```
> nil,因為profile裡面沒有"name"這個key，只有：name這個key

##2.請寫一段 Ruby 程式，讀取檔案 homework-03-31-content.txt 的內容，在每一行的前面加上行號，像這樣：##

> output =" "
> i=0
> File.open("homework-2016-03-31-content.txt")do |f|
> f.each_line do |line|
> 	i+=1
> 	 output += "#{i}" + "#{line}"	
> end
> end
> File.open("result.txt","w") do |f|
> 	f << output
> end

##3.請寫一段 Ruby 程式，計算檔案 homework-03-31-content.txt 中有幾個字的長度是小於或等於 5 個字母。##

> a=[]
> File.open("homework-2016-03-31-content.txt") do |f|
>   f.read.delete(".").delete(",").split(" ").each do |line|
>    a += line.split if line.size <= 5
>end
> end
> p a
