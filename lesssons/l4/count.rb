count = 331
puts "Загадано число от 0 до 1000, отгадайте какое?"
while true
	predict = gets.chomp.to_i
	if predict < count
		puts "Тепло (нужно больше)"
	elsif predict > count
		puts "Тепло (нужно меньше)"
	else 
		abort "Верно... или я устал"
	end
end