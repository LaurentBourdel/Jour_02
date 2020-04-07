puts "Bonjour, Donne-moi un nombre ?"
print "> "
number = gets.chomp.to_i

for n in 1..number
  puts "#{n}"
end