time = Time.now
week_day = time.wday
if  week_day <= 5
	puts "Сегодня выходной!"
else
	puts "Сегодня будний день, за работу!"
end