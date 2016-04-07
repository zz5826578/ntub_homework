# 作業 005

1.請簡述在 Ruby 中常數與變數的差別?

常數和變數其實在本質上是相同的，但常數習慣上通常以大寫開頭命名，此外對已給定值的常數重複給值會產生警告。

2.請問，在下面這個方法中，`link_to` 方法共有幾個參數? 為什麼?

```ruby
link_to "回首頁", root_path, class:"btn btn-default", method: "post", confirm:"確認刪除?"
```

三個，因為`class:`、`method:`和`confirm:`都是雜湊的鍵，而連續產生鍵的話會自動合併成一個雜湊，視為一個參數看待。

3.請問執行下面這段程式碼會得到什麼結果? 為什麼?

```ruby
x = 1

def hello
  puts x
end

hello()
```

出錯，因為區域變數x不在def function裡面。

4.請用 ruby 寫一個可以計算是否為閏年的方法：

```ruby
def is_leap_year?(num)
  if (num%400==0 or (num%4==0 and num%100!=0))
  return true
  else
  return false
  end
end

puts is_leap_year?(2016)  #=> true
puts is_leap_year?(2000)  #=> true
puts is_leap_year?(1900)  #=> false
```
