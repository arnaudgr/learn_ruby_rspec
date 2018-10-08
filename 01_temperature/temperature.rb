#write your code here
def ftoc (temperature_fahrenheit)

	temperature_celsius = 5/9.0 * (temperature_fahrenheit.to_f - 32)

	
end


def ctof (temperature_celsius)


	temperature_fahrenheit = 9/5.0 * temperature_celsius.to_f + 32

	

end

def perform 

ftoc(32)
ftoc(212)
ftoc(98.6)
ftoc(68)

ctof(0)
ctof(100)
ctof(20)
end

perform