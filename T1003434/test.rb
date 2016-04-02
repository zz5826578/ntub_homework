no = 1
File.readlines("homework-2016-03-31-content.txt").each do |f|
    line = "#{no} #{f}"
    no += 1
    File.open("result.txt", "a") do |r|
        r << line
    end
end