def add (x, y)

	add = x + y

end

def subtract (x, y)

	subtract = x-y
end

def sum (array)
	array.sum
end

def multiply(x, y)

	multiply = x * y

end

def power (x,y)

	power = x ** y

end

def factorial (x)

	if x != 0

	factorial = (1..x).inject(:*)

	else

	factorial = 1

	end

end

def perform

add(0,0)
add(2,2)
add(2,6)

subtract(10,4)

puts sum([])
puts sum([7])
puts sum([7,11])
puts sum([1,3,5,7,9])

multiply(3, 4)
multiply(3, 5)
multiply(3, 0)

power(3,2)

factorial(0)
factorial(1)
factorial(2)
factorial(5)
factorial(10)

end

perform

