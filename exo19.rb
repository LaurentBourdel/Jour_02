
Tableau = [""]

for i in 0..49

	Tableau[i] = "jean.dupont.#{i+1}@email.fr"

	test = (i+1)*0.5

	if test.round == test
		puts Tableau[i]
	end
	
end