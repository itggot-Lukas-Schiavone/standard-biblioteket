# Public:Takes three numbers and checks if the first one is strictly between the second and third number.
#
# number1 - The Integer to be compared to the other two Integers.
# number2 - One of the Integers that is compared to the Integer number1.
# number3- One of the Integers that is compared to the Integer number2.
#
# Examples
#
#   between_strict(2, 1, 3)
#   => true
#
#   between_strict(1, 2, 3)
#   => false
# 
#   between_strict(5, 1, 10)
#   => false
#
# Returns true or false.
require_relative 'between'

def between_strict(number1, number2, number3)
    if number1 - 1 == number2 && number1 + 1 == number3
        between(number1, number2, number3)
    else
        output = false
        return output
    end
end