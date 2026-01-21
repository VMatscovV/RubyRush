rps = ["камень", "ножницы", "бумага"]

puts "введите вариант: 0 - камень, 1 - ножницы, 2 - бумага"

user = gets.chomp.to_i
compute = rand(3)

puts "Вы выбрали: " + rps[user]
puts "Компьютер выбрал: " + rps[compute]

result = (compute - user)

if result == 0
	puts "Ничья"

elsif result == -1 || result == 2
	puts "Победил Компьютер"

else
	puts "Победили Вы"

end