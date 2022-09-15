def greet_programmer 
    puts "Hello, programmer!"
    "Hello, programmer!"
end

def greet name 
    puts "Hello, #{name}!"
    "Hello, #{name}!"
end

def greet_with_default name = "programmer"
    puts "Hello, #{name}!"
    "Hello, #{name}!"
end

# /*
#   You should be able to call this function with two arguments and get back its return value:
#   const sum = add(1, 2);
#   console.log(sum);
#   => 3
# */
# function add(num1, num2) {
#   return num1 + num2;
# }

def add num1, num2
    puts num1 + num2
    num1 + num2
end

# /*
#   You should be able to call this function with two arguments and get back its return value:
#   const result = halve(4);
#   console.log(result);
#   => 2

def halve number
    if number.class != Integer 
        return nil
    end 

    number / 2
end

#   If the function is called with an argument that isn't a number, it should return null:
#   const result = halve("two")
#   => null
# */
# function halve(number) {
#   if (typeof number !== "number") return null;

#   return number / 2;
# }
