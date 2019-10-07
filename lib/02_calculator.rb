def add (x,y)
	return x+y
end

def subtract (x,y)
	return x-y
end

def sum (x)
    return x.sum
end

def multiply (x,y)
    return x*y
end

def power (x,y)
    return (x**y).to_i
end

def factorial (x)
    if x == 0 || x == 1
        1
      else
        x * factorial(x - 1)
      end
end