def ftoc(x)
y = 0
	if x == 32
	y = 0 
	elsif x == 212
	y = 100
	elsif x > 32 && x < 212
	y = ((x - 32)*(5.0/9.0))
	end
  def ctof(y)
  	  if y == 0
  	  x = 32
      elsif y == 100
  	  x = 212
  	  elsif y > 0 && y < 100
  	  x = (y)*(9.0/5.0) + 32
      end
  x
  end
y
end
