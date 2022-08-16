# Your code here!
def  greet_programmer

    puts "Hello, programmer!"
   
end

greet_programmer

def greet (name)
    puts "Hello, #{name}!"
end
greet("Naureen")


def add (num1=1, num2=2)
     return num1 + num2
end
add()

# def greet_with_default (name="Naureen")
#     puts "Hello, #{name}!"
# end
# greet_with_default()

def greet_with_default (name="programmer")
    puts "Hello, #{name}!"
end
greet_with_default()




def halve (name)
     if name.class != Integer
        return nil
     else 
        return name /2
     end
end 
puts halve(6)


