def add(n, m)
	n + m
end

def subtract(n, m)
	n - m
end

def sum(arr)
	total = 0
	arr.each do |x|
		total = total + x
	end
total
end

def multiply(*args)
	total = 1
	args.each do |x|
		total = total * x
	end
total
end