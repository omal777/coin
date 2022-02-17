# frozen_string_literal: true

puts 'бросаю монетку'
# Созаю переменную для монеты

# Проверка результата броска
answ = 'y'
while answ == 'y'
  system "clear" or system "cls"
  monetka = rand(1..10)
  if monetka == 10
    puts 'Ребро!'
  elsif monetka <= 5
    puts 'Орел'
  elsif monetka > 5
    puts 'Решка'
  end
  puts 'Еще ?'
  answ = STDIN.gets.chomp
end
