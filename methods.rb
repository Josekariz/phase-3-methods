# Your code here!
def greet_programmer
  puts "Hello, programmer!" 
end 

def greet (name)
  puts "Hello, #{name}!"
end

def greet_with_default (name ="programmer")
  puts "Hello, #{name}!"
end

def add (a,b)
  return a+b
end

def halve(x)
  if x.class != Integer
    return nil
  end

   return x/2
end
