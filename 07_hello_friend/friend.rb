class Friend

def greeting(who = nil)
	if who == nil
		return "Hello!" 
	else 
		return "Hello," + " " + who.to_s + "!"
	end
end

end