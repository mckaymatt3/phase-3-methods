# Your code here!

#   First 
#   You should be able to call this function with no arguments and see its output in the terminal:
#   greetProgrammer();
#   => "Hello, programmer!"

def greet_programmer
    puts "Hello, programmer!"
    "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end

def add(num1, num2)
    puts num1 + num2
    num1 + num2
end

def halve(num1)
    if num1.class != Integer
        return nil
    end

    puts num1
        num1/2
end