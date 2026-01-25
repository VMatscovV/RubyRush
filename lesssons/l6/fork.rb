arre = []
summ = 0
N = gets.chomp.to_i
for i in (1..N).to_a do
	arre << i
	summ += i
end

puts arre.to_s
puts summ
