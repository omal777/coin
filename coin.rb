puts 'бросаю монетку'
monetka = rand(10)+1
if monetka == 10
  abort "REBRO!"
elsif monetka <=5
  puts 'Orel'
elsif monetka >5
  puts 'Reshka'
end
