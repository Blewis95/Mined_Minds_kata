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

def Printtext(p1)

	
	if (p1 % 3) == 0 && (p1 % 5) == 0		#States that if the number assigned to x is both divisible by 3 and 5 enter this loop
		puts "Mined Minds"				#prints Mined Minds
	elsif (p1 % 3) == 0 				#If the 1 condition fails and x is divisible by just 3 it enters the loop
		puts "Mined"		#prints Mined
	elsif (p1 % 5) == 0		#if condition 1 and 2 fail and x is divisible by just 5 it enters the loop
		puts "Minds"		#prints Minds
	else
		puts p1				#prints the numberr assigned to x
	end
end