# 作業 005

1.請簡述在 Ruby 中常數與變數的差別?
```
在ruby 常數 跟變數類似 數值可以變更 除了第一個字母必須大寫
```

2.請問，在下面這個方法中，`link_to` 方法共有幾個參數? 為什麼?
```
3個  class、method、confirm  是map 視為一個參數
```

3.請問執行下面這段程式碼會得到什麼結果? 為什麼?

```
出現錯誤訊息 undefined local variable or method   區塊裡  沒有定義區域變數
```

4.請用 ruby 寫一個可以計算是否為潤年的方法：

```
def is_leap_year?(year)
  if(year%4==0 && year%100!=0 || year%400==0) 
      true
  else
      false
  end
end
```
