puts "Bonjour, Donne-moi ton année naissance ?"
print "> "
number = gets.chomp.to_i
age = 2020 - number

for n in 0..age

  puts "En #{2020-age+n} tu avais #{n}"
end