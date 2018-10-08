def echo (string)

	value = string

end

def shout (string)

	value = string.upcase

end

def repeat (string, x = 2)

	value = (string + " ") * x
	value = value.chop
	
end

def start_of_word (string, x)

	value = string[0 .. x-1]

end

def first_word (string)

	value = string.split[0]

end

def titleize (string)
	i = 0
	value = string.split
	tableau = Array.new

	value.length.times do 

	
	if value[i] != "and" && value[i] != "the"

		tableau << value[i].capitalize

	elsif i == 0
	
		tableau << value[i].capitalize

	else

		tableau << value[i]

	end
	i = i+1
	end

	value = tableau.join" "

	value

end


def perform

	echo("hello")
	echo("bye")

	shout("hello")
	shout("hello world")

	repeat("hello")
	repeat("hello", 3)

	start_of_word("hello", 1)
	start_of_word("Bob", 2)	
	s = "abcdefg"
	start_of_word(s, 1)
	start_of_word(s, 2)
    start_of_word(s, 3)

    first_word("Hello world")
    first_word("oh dear")

    titleize("jaws")
    titleize("david copperfield")
    titleize("war and peace")
    titleize("the bridge over the river kwai")
end



perform