def combine_arrays(first_arr,second_arr)
	larger_arr = first_arr + second_arr
	sorted = false
		while sorted != true
			sorted = true
			x = 0
			while x < (larger_arr.length - 1) do 
				if larger_arr[x] > larger_arr[x + 1]
				larger_arr[x], larger_arr[x + 1] = larger_arr[x + 1], larger_arr[x]
				sorted = false
				end
			x += 1
			end
		end
larger_arr
end



def puppy_golden_age(arr)
j = 0
golden_age = 0
	while j < arr.length do
		i = j + 1 
		while i < arr.length do
			sub_array = arr[j..i]
			total = sub_array.inject{|sum,x| sum + x }
			if total > golden_age
				golden_age = total
				golden_age_array = [j, i]
			end
		i += 1
		end
	j += 1
	end
golden_age_array
end


def subsets(arr)

new_array = 0.upto(arr.length).flat_map { |n| arr.combination(n).to_a }

end





#print combine_array(first_arr,second_arr)




=begin

number_setter = 1

boxes = {}

	while number_setter <= 100 do
		boxes[number_setter] = '0'
		number_setter += 1
	end

increaser = 1
	
	while increaser <= 100 do
	iteration_setter = 1	
		while iteration_setter <= 100 do
			if boxes[iteration_setter] == '0'
				boxes[iteration_setter] = '1'
			elsif boxes[iteration_setter] == '1'
				boxes[iteration_setter] = '0'
			else
				puts "something is not right on #{iteration_setter} hash key"
			end	
			iteration_setter += increaser
		end
		increaser += 1
	end


box_count = 0
	boxes.each do |key, value|
		if value == "1"
			box_count = box_count + 1
		end
	end

puts "#{box_count} boxes will be filled"
=end
