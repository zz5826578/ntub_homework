1.請簡述在 Ruby 中常數與變數的差別?
```
(1)常數必須以大寫字母開頭
(2)常數是可以變的，但最多只能指派一個值，在Ruby中如果對已賦予值的常數再次賦予新的值會出現警告。
```

2.請問，在下面這個方法中，`link_to` 方法共有幾個參數? 為什麼?

```
link_to "回首頁", root_path, class:"btn btn-default", method: "post", confirm:"確認刪除?"
```
```
三個，因為後面一整個是hash，
所以總共有
"回首頁"
root_path
{class:"btn btn-default", method: "post", confirm:"確認刪除?"}
這三個。
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
結果錯誤，因為x=1不是hello方法的區域變數，所以抓不到值。
```

4.請用 ruby 寫一個可以計算是否為潤年的方法：

```
def is_leap_year?
# 實作在這裡
end

puts is_leap_year?(2016)  #=> true
puts is_leap_year?(2000)  #=> true
puts is_leap_year?(1900)  #=> false
```
```
def is_leap_year?(year)
  (year % 4 == 0 && year % 100 != 0) or (year % 100 == 0 && year % 400 == 0)
end

puts is_leap_year?(2016)
puts is_leap_year?(2000)
puts is_leap_year?(1900)
```
