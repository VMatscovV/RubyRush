arr_len = gets.chomp.to_i
arre = []
i = 0
while i < arr_len do
	arre << rand(101)
	i+=1
end

puts arre.to_s

loc_max = 0
for i in arre do
	if loc_max < i
		loc_max = i
	end
	
end

puts loc_max
