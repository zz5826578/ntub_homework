###1.請簡述在 Ruby 中常數與變數的差別?###
 
* 常數要用大寫開頭來命名,而且ruby裡的常數定義後還是可以被更改.

###2.請問，在下面這個方法中，link_to 方法共有幾個參數? 為什麼?###
```
link_to "回首頁", root_path, class:"btn btn-default", method: "post", confirm:"確認刪除?"
```
* 3個,最後面那一個hash算一個參數

###3.請問執行下面這段程式碼會得到什麼結果? 為什麼?###

> x = 1
> 
> def hello
>   puts x
> end
> 
> hello()

不能執行，因為hellow( )這個方法裏面沒有定義區域變數x

###4.請用 ruby 寫一個可以計算是否為潤年的方法：###

> def is_leap_year?
>   x%4==0  &&  (x%100!=0 || x%400==0) 
> end
> 
> puts is_leap_year?(2016)  #=> true
> puts is_leap_year?(2000)  #=> true
> puts is_leap_year?(1900)  #=> false

