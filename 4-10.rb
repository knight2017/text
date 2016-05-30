c = {vancouver: 13.7, edmonton: 8.5, Calgary: 10.5}

def c2f(a)
m = {}
a.map {|x, y| m[x] = 32 +(y * 9)/5}
m
end

p c
p c2f(c)
