1.請簡述在 Ruby 中常數與變數的差別?
```
常數命名用大寫開頭且常數的值可以被改變
```

2.請問，在下面這個方法中，`link_to` 方法共有幾個參數? 為什麼?

```
link_to "回首頁", root_path, class:"btn btn-default", method: "post", confirm:"確認刪除?"
```

```
三個參數，其中hash陣列只算一個參數
```

3.請問執行下面這段程式碼會得到什麼結果? 為什麼?

```
x = 1

def hello
  puts x
end

hello()
```

```
會產生錯誤訊息，x為區域變數在hello方法裡並沒有被定義
```

4.請用 ruby 寫一個可以計算是否為潤年的方法：

```
def is_leap_year?(ys)
  if  (ys % 400) == 0 or (ys % 4 ==0 and ys % 100 != 0)
    return true
  else
    return false
  end
end

puts is_leap_year?(2016)  #=> true
puts is_leap_year?(2000)  #=> true
puts is_leap_year?(1900)  #=> false
```
