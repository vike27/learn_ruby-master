def echo(word)
	word
end

def shout(word)
	word.upcase
end

def repeat(word, times=2)
	([word] * times).join(" ")
end

def start_of_word(word, number)
	word[(0..(number-1))]
end

def first_word(str)
	str_arr = str.split(" ")
	str_arr[0]
end

def titleize(word)
	final_arr = []
	word_arr = word.split(" ") 
	word_arr.each do |x|
		if x == "and" 
			final_arr << x
		elsif x == "the"
			final_arr << x
		else		 	 
			final_arr << x.capitalize
		end

	end
final_arr[0] = final_arr[0].capitalize 
final_arr.join(" ")
end



