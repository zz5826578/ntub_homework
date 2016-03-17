#請用 Ruby 程式碼寫出「從 1 到 100 數字中，隨機取出 5 個不重複的數字」

puts (1..100).to_a.sort_by{rand}.take(5)