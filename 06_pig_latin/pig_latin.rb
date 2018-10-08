def translate (string)
result = Array.new
result2 = 0
string = string.split
i = 0

	5.times do
		if string[i] = "a" || "e" || "i" || "o" || "y"

			result << string[i]
		else

		result2 = string.reverse
		result = "#{result2}ay"
		end
	i += 1
	puts result 
	end


end


translate("apple")
translate("banana")
translate("cherry")
translate("eat pie")