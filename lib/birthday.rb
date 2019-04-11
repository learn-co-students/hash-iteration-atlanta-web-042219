def happy_birthday(hsh)
	hsh.each {|n| puts "Happy Birthday #{n[0]}! You are now #{n[1]} years old!"}
end

def age_appropriate_birthday(hsh)
	hsh.each { |n|
		if n[1] < 13
			puts "Happy Birthday #{n[0]}! You are now #{n[1]} years old!"
		else
			puts "You are too old for this."
		end
	}
end
