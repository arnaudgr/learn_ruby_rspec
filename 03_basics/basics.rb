# write your code here

def who_is_bigger (a, b, c)

	hash_max = Hash.new
	hash_max["a"] = a
	hash_max["b"] = b
	hash_max["c"] = c

	if a != nil && b != nil && c != nil

	max = [a, b, c].max	
	
	max1 = "#{hash_max.key(max)} is bigger"

	else 

	max1 = "nil detected"

	end

end


def reverse_upcase_noLTA (string)

	 crazy_string = string.reverse.upcase.delete"L""T""A"

end

def array_42 (array)

	result = false
	array.each { |x| 

		if x == 42

			result = true
		end
	}
		return result
end

def magic_array (array)

	new_array = Array.new
	
	array.flatten.each { |x|

		result = x * 2

		if result%3 != 0

		new_array << result

		end

	}
		new_array = new_array.uniq.sort

end

def perform

who_is_bigger(84, 42, nil)
who_is_bigger(nil, 42, 21)
who_is_bigger(84, 42, 21)
who_is_bigger(42, 84, 21)
who_is_bigger(42, 21, 84)

reverse_upcase_noLTA("Tries this at Home, Kids")
reverse_upcase_noLTA("Ponies loves carrots")
reverse_upcase_noLTA("qwertyuiopasdfghjkl;zxcvbn")

array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 10])
array_42([1, 2, 3, 4, 5, 6, 7 , 8, 9, 42, 21, 10.5])

magic_array([1, 2, 3, 4, 5, 6])
magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])
magic_array([[32, 54], [48, 12], [21, [1, 2, [3]]], 7, 8])

end

perform

