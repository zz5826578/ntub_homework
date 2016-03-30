* 請寫一段 Ruby 程式，把 [1, 3, 5, 7, 9] 變成 [2, 4, 6, 8, 10]
```
a=[1,3,5,7,9]
p a.map{|sum| sum+1}
```

* 請印出在 1 到 2000 中，可以被 4 整除，但不能 100 整除，但又要可以被 400 整除的數字。(潤年計算公式)
```
p (1..2000).to_a.select{|num| (num%4 ==0) and !(num%100==0 and num%400!=0)}
```

* 請印出在 1 到 100 中所有單數的總和。
```
p (1..100).to_a.select{|one| one%2!=0}.inject(:+)
```

* 請試著解釋什麼是 Symbol。
```
symbol表示"名子"，比如字串的名子，標籤的名子。
參考資料:https://www.ibm.com/developerworks/cn/opensource/os-cn-rubysbl/
```
