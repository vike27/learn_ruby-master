def echo(x)
   return x
end

def shout(y)
	return y.upcase
end

def repeat(z, p=2)
b = []
v = 1
	while v <= p
	    b.push(z)
		v += 1
	end
n = b.join(" ")
n
end

def start_of_word(j, f=1)
g = f-1
u = (0..g)
k = []
h = j.split("")

    u.each do |i|
    	l = h[i]
    	k.push(l)
    end
r = k.join("")
r	
end

def first_word(d)
c = d.split(" ")
m = c[0]
m
end

def titleize(t)
little = ["over", "the", "and"]
q = t.split(" ")
u = []

	q.each do |i|
		p = i.split("")
		p[0] = p[0].upcase
		r = p.join("")
			if i == little[0] || i == little[1] || i == little[2]
				u.push(i)
			else
				u.push(r)
			end
		end
u
k = u[0]
h = k.split("")
h[0] = h[0].upcase
g = h.join("")
u[0] = g
z = u.join(' ')
return z
end