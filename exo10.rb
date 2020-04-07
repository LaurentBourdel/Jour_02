puts "Bonjour, Tu es né en quelle année ?"
print "> "
user_birth_year = gets.chomp.to_i
puts "Tu a donc #{2020 - user_birth_year} ans"