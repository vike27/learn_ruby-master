

def translate(x)
final = []
vowels = ['a','e','i','o','u']
vend = "ay"
y = x.split(" ")
	
	y.each do |l|
	z = l.split("")
		
		if z[0] == 'q' && z[1] == 'u'
			n = z.shift
			z.push(n)
			m = z.shift
			z.push(m)
			z.push(vend)
			h = z.join("")
			final.push(h)
		elsif vowels.include?(z[0])
			z.push(vend)
			h = z.join("")
			final.push(h)
		else 
			n = z.shift
			z.push(n)
				if z[0] == 'q' && z[1] == 'u'
					n = z.shift
					z.push(n)
					m = z.shift
					z.push(m)
					z.push(vend)
					h = z.join("")
					final.push(h)
			 	elsif vowels.include?(z[0])
					z.push(vend)
					h = z.join("")
					final.push(h)
				else
					n = z.shift
					z.push(n)
							if vowels.include?(z[0])
								z.push(vend)
								h = z.join("")
								final.push(h)
							else
								n = z.shift
								z.push(n)
								z.push(vend)
								h = z.join("")
								final.push(h)
							end
				end
		end
	end
r = final.join(" ")
r
end



	

