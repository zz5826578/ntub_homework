```
desc " Send Email"
task :sendmail do 
	puts "Email sent!"
end

desc "上傳作業"
namespace :ntub do
	namespace :homework do	
		task :upload do
			puts "作業上傳成功!"
		end
	end
end
```
