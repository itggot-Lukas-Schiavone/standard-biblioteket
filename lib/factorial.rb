# Public: Takes a number and gives the factorial of that number as output.
#
# number: The Integer that is factorialized.
#
# Examples
#  
#   factorial(5)
#   => 120
#
# Returns the factorial the input.
def factorial(number)
    i = 0
    output = 1
    if number < 0
        output = "Error"
    end
    while i < number
        i += 1
        output = output * i
    end
    return output
end