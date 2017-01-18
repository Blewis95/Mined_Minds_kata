def MinedMindsKata()
	p1 = []
	x=1

	100.times do		

	if (x % 3) == 0 && (x % 5) == 0
		p1.insert((x-1),"Mined Minds")
	elsif (x % 3) == 0 
		p1.insert((x-1),"Mined")
	elsif (x % 5) == 0
		p1.insert((x-1),"Minds")
	else
		p1.insert((x-1),x)
	end


	

	x+=1

	

	end
	return p1
end
