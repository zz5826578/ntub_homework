1.請寫一 Rake task，執行結果如下：
```
$ rake -T
rake ntub:homework:upload      # 上傳作業
rake sendmail                  # Send Email

$ rake sendmail
Email sent!

$ rake ntub:homework:upload
作業上傳成功!
```


```ruby
 desc "上傳作業"
  task :"ntub:homework:upload" do
    puts "作業上傳成功!"
 end
 
desc "Send Email"
  task :sendmail do
  puts "Email sent!"
end 

```
