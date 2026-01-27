# encoding: utf-8


argument = ARGV[0]

# ВНИМАНИЕ!
#
# Этот способ преобразования кодировок для Windows - немного отличается от того,
# что мы показали на видео!
#
# Способ, показанный на видео, тоже работает, но в некоторых версиях Windows
# может работать неверно — используйте код, приведенный в этом файле. Этот
# способ работает почти во всех версиях Windows, начиная с Windows 7
if Gem.win_platform? && ARGV[0]
  argument = argument.encode('UTF-8')
end

puts ARGV.to_s


if argument == nil
  argument = 'Анонимус'
end


if argument == 'дурак'
  puts 'Сам дурак!'
else
  puts "Здравствуй, #{argument}!"
end