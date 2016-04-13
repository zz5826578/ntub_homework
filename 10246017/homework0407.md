# 作業 005

1.請簡述在 Ruby 中常數與變數的差別?
```
常數的開頭要大寫
```

2.請問，在下面這個方法中，`link_to` 方法共有幾個參數? 為什麼?

```
link_to "回首頁", root_path, class:"btn btn-default", method: "post", confirm:"確認刪除?"
```

```
3個參數
因為連續寫Hash只會被判定為一個參數
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
得到undefined local variable or method `x' for main:Object (NameError)
因為x被定義在hello方法外面
所以hello找不到x
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
def is_leap_year?
    y % 400 == 0 or (y % 4 ==0 and y % 100 != 0)
end

  puts is_leap_year?(2016)  #=> true
  puts is_leap_year?(2000)  #=> true
  puts is_leap_year?(1900)  #=> false 
```

## 注意事項

1. 請使用 `markdown` 語法。
2. 請發送 PR 到 `homework/2016-04-07` branch!

## 繳交期限：2016/4/13 23:59 前
