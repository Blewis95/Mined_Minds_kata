def pairing_function()
names_array = ["Brian Lewis","John Verbosky", "Max Pokropowicz", "George Bruner", "Takhir Salimov", "Patrick Roberts", "Matt Teitz", "Dover Hellfeldt", "Sheri Dyson", "Mike Ciletti", "Lisa Petrovich", "Khalifa Cochran", "Edwin Wells"]
length = names_array.length
final_array = Array.new
counter = 0
random_holder1 = 0
random_holder2 = 0


	while length != 0 do

		random_holder1 = random_number_generator_function(length)
		random_holder2 = random_number_generator_function(length)


		#endless loop----------------------------
		# while random_holder2 == random_holder1 do 
		# 	random_holder2 = random_number_generator_function(length)
		# end


		final_array[counter] = [[names_array[random_holder1], names_array[random_holder2]]]



		names_array.delete_at(random_holder1)
		names_array.delete_at(random_holder2)

		length = names_array.length

		counter += 1

	end

	final_array
	
end



def random_number_generator_function(array_length)
	rand(array_length)
end

