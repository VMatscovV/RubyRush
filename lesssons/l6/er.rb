a = [1, 2, 3, 4, 5, 6, 7, 8, 9]
puts a.to_s
new_a = []
for i in (a.length - 1..0).step(-1)
	new_a << a[i]
end
puts new_a.to_s