output =""
i =0
File.open("homework-2016-03-31-content.txt") { |f|
    f.each_line { |line|
        output+="#{i+=1} ".to_s+"#{line}"
    }
}
File.open("result.txt","w") { |f|
    f << output
}