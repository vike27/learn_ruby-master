def measure(n=1,&block)
	x = Time.now
	n.times do 
		yield
	end
	y = Time.now
	if n == 1
		return (y - x)
	else
		return ((y - x)/n)
	end
end