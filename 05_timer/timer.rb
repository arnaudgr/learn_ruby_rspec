def time_string (value)
	
	time = Time.at(value) -3600
	time = time.strftime("%T")


end

def perform

time_string(0)
time_string(12)
time_string(66)
time_string(4000)

end

perform
