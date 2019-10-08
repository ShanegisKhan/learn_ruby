#write your code here
def add x, y
    x + y
end

def subtract x, y 
    x - y 
end

def sum array
    if array == []
        0
    else 
        array.inject(:+)
    end
end

def multiply array 
    array.inject(:*)
end

def power x, y 
    x**y
end

def factorial num
    (1..num).inject(:*) || 1
end