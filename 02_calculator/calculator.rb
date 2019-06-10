def add(a,b)
    a+b 
end

def subtract (a,b)
    a-b
end

def sum (array)
    sum = 0
    array.inject(0){|sum,x| sum + x }
end

def multiply (a,b)
  a*b
end

def factorial a
    if a <= 1
      1
    else
      a * factorial(a-1)
    end
end