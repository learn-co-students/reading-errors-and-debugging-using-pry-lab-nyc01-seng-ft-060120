# don't forget to add: require 'pry'
# def snake_it_up(string)
#   if string[0] == "s"
#     10.times "s" + string
#
#   else
#     string
#   end
# end

def snake_it_up(string)

 	if string[0] == "s"
	 	10.times do
	 		string = "s" + string
	 	end

		string

	else
 		string
 	end

end
