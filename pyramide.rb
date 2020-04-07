
puts "Salut, bienvenue dans ma super pyramide, Combien d étages veux-tu "
print "> "
number = gets.chomp.to_i
n = number-1

Tableau1 = [""]
Tableau2 = ["#"]
Tableau3 = [""]

for i in 0 .. n

	Tableau2[i+1] = Tableau2[i] + "#"
	
end

for i in 0 .. n
	Tableau1[i+1] = Tableau1[i] + ""
end

while n > 0
  Tableau1[n-1] = Tableau1[n] + " "
  n = n-1 
end

for i in 0 .. number - 1

	Tableau3[i] = Tableau1[i] + Tableau2[i]
	puts Tableau3[i]
end