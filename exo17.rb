puts "Bonjour, Donne-moi ton année naissance ?"
print "> "
number = gets.chomp.to_i
age = 2020 - number

for n in 0..age

if n == age-n
  puts "Il y a #{age-n} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
else
  puts "Il y a #{age-n} ans, en #{2020-age+n}, tu avais #{n} ans"
end

end