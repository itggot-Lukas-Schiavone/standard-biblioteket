# Public: Takes a number and an exponent and gives the number to the power of the exponent as output. If the exponent is a float it is rounded to an Integer.
#
# number - The Integer that will be multiplied with itself.
# exponent - The Integer that decides how many times number will multiply with itself.
#
# Examples
#  
#   power(3,3)
#   => 27
#
# Returns the new integer.
def power(number, exponent)
    i = 0
    output = 1
    new_exponent = exponent.round
    if new_exponent < 0
        output = 1/power(number,(new_exponent * -1)).to_f
        return output
    end
    if new_exponent == 0
        return output
    end
    while i < new_exponent
        output = output * number
        i += 1
    end
    return output
end

