#write your code here
def add a,b
    a+b
end

def subtract a,b
    a-b
end

def sum array
    tally = 0
    array.length.times {|i| tally += array[i]}
    return tally
end

def multiply(*args)
    product = 1
    args.length.times {|i| product *= args[i]}
    return product
end

def power a,b
    a**b
end

def factorial x
    

    if x < 0
        puts "Does not compute"
    end

    fac = 1

    x.times {|i| fac *= x-i}

    return fac
end
