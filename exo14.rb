puts "Bonjour, Donne-moi un nombre ?"
print "> "
number = gets.chomp.to_i

for n in 0..number
  puts "#{number - n}"
end