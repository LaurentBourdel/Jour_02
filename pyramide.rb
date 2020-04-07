def nb_etages

	puts "Salut, bienvenue dans ma super pyramide, Combien d étages veux-tu "
	print "> "
	number = gets.chomp.to_i
	return number
end

def half_pyramid (number)

	n = number-1

	tableau1 = [""]
	tableau2 = ["#"]
	tableau3 = [""]

	for i in 0 .. n

		tableau2[i+1] = tableau2[i] + "#"
	
	end

	for i in 0 .. n
		tableau1[i+1] = tableau1[i] + ""
	end

	while n > 0
  	tableau1[n-1] = tableau1[n] + " "
 	n = n-1 
	end

	for i in 0 .. number - 1

		tableau3[i] = tableau1[i] + tableau2[i]
		puts tableau3[i]
	end

end

def perform

	nb = nb_etages
	puts nb
  	half_pyramid (nb)
end

perform