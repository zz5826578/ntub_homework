##1.請簡述在 Ruby 中常數與變數的差別?
```
常數是大寫開頭而且是可以被改變的
```
##2.請問，在下面這個方法中，link_to 方法共有幾個參數? 為什麼?
link_to "回首頁", root_path, class:"btn btn-default", method: "post", confirm:"確認刪除?"
```
兩個
```
##3.請問執行下面這段程式碼會得到什麼結果? 為什麼?
x = 1

def hello
  puts x
end

hello()
```
有錯誤，X是區域變數
```
##4.請用 ruby 寫一個可以計算是否為潤年的方法：
```
def is_leap_year?(year)
  if (year % 4 ==0 && year % 100 !=0 || year % 400 ==0)
        return true
    else
        return false
    end
end
```
