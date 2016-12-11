#write your code here
def add(a,b)
    a + b
end

def subtract(a,b)
    a - b
end

def sum(array)
    res = 0
    array.each { |i| res += i}
    res
end

def multiply(a,b)
    a * b
end

def power(a,b)
    a ** b
end

def factorial(a)
    res = 1
    (1..a).each{|i| res *= i}
    res
end
