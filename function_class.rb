def minedminds_array()
	my_array = []

	100.times do	|counter|
		if counter == 2
			my_array.push("mined")
		elsif counter == 4
			my_array.push("minds")
		else
			my_array.push(counter + 1)
		end

	end
	my_array

end

#puts minedminds_array
# puts minedminds_array.inspect