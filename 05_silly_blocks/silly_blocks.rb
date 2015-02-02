def reverser(&block)
	y = []
 	x = block.call.split
 	x.each do |n|
 		y << n.reverse!
 	end
y.join(" ")
end

def adder(n=1,&block)
	yield + n
end

def repeater(n=0, &block)
	 if n == 0
	 	yield
	 else 
	 	n.times do  |n|
	 		yield
	 	end
	 end
end

