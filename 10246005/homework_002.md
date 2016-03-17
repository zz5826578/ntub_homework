# 作業 002
---
* 請用 `print` 或 `puts` 方法印出你的名字

```ruby
name = "xavier"
print "#{name}"
puts "#{name}"
```

* 請問 `print`、`puts` 以及 `p` 這三個方法有什麼差別?

puts就是再加上斷行`\n`的print，p是印出完整的資料型態。

* 請用寫一個程式(檔名：loop_test.rb)，使用 `times` 方法印出 5 次的 `I love Ruby` 字樣。

```ruby
5.times do
puts "I love Ruby"
end
```

or

```ruby
5.times {
puts "I love Ruby"
}
```

* 請問下面這段程式碼中，`|f|` 代表什麼意思?

```ruby
  friends = ['aa', 'bb', 'cc']
  friends.each do |f|
    puts f
  end
```

do到end的部分為迭代的程式區塊，`|f|`的意思是f會被指定為陣列容器裡的每個元素，然後再執行puts f。

* 請用 Ruby 程式碼寫出「從 1 到 100 數字中，隨機取出 5 個不重複的數字」

```ruby
puts (1..100).to_a.sort_by{rand}.take(5)
```