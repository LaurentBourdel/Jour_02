
puts "Salut, bienvenue dans ma super pyramide, Combien d étages veux-tu "
print "> "
number = gets.chomp.to_i

Tableau = ["#"]

for i in 0 .. number - 1

	Tableau[i+1] = Tableau[i] + "#"
	puts Tableau[i]
	
end