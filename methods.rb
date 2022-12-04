# Your code here!

def greet_programmer
    print "Hello, programmer!"
end
  
def greet(name)
    print "Hello, #{name}!"
end

def greet_with_default(name="programmer")
    print "Hello, #{name}!"
end

def add(num1, num2)
    return num1 + num2
end

def halve(number)
    if number.class != Integer
        return nil
    end

    return number / 2
end

