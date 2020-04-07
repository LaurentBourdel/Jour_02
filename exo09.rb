puts "Bonjour, c'est quoi ton Nom ?"
print "> "
user_name = gets.chomp
puts "c'est quoi ton Prénom ?"
print "> "
user_surname = gets.chomp

puts "Bonjour, #{user_surname} #{user_name}"