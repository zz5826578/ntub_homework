# 作業 005

1.請簡述在 Ruby 中常數與變數的差別?

```
常數的命名以大寫開頭，變數是小寫。
ruby的常數可以改變只是通常不會這樣做，而且會跳警告。
```

2.請問，在下面這個方法中，`link_to` 方法共有幾個參數? 為什麼?

```
link_to "回首頁", root_path, class:"btn btn-default", method: "post", confirm:"確認刪除?"
```

三個參數， 後面三個連續的hash視為一個參數


3.請問執行下面這段程式碼會得到什麼結果? 為什麼?

```
x = 1

def hello
  puts x
end

hello()
```
```
會出現error,x為區域變數 在hello裡面會undefinedX變數，要puts會出現錯誤
```

4.請用 ruby 寫一個可以計算是否為潤年的方法：

```
def is_leap_year?(y)
  y % 400 == 0  or ( y % 4==0 and y % 100!=0)
end

puts is_leap_year?(2016)  #=> true
puts is_leap_year?(2000)  #=> true
puts is_leap_year?(1900)  #=> false
```
