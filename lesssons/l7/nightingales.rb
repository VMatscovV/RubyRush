version = "Определитель пения соловьев \"Городской сквер\". Версия 0.1.\n\n"

tem = ARGV[0]
season = ARGV[1]


if tem == nil || season == nil
  puts "Какая сейчас температура?"
  tem = gets.chomp
  
  season = gets.chomp

elsif tem == '-v'
  puts version
  exit
end

tem = tem.to_i
season = season.to_i

if tem >= 22 && tem <= 30 || tem >= 15 && tem <= 35 && season == 1
    puts "Скорее идите в парк, соловьи поют!"
  else 
    puts "Сейчас соловьи молчат, греются или прохлаждаются :)"
end

