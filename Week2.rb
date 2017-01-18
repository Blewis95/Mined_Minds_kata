def MinedMindsKata(p1)

	if (p1 % 3) == 0 && (p1 % 5) == 0
		"Mined Minds"
	elsif (p1 % 3) == 0 
		"Mined"
	elsif (p1 % 5) == 0
		"Minds"
	else
		p1
	end
	
end