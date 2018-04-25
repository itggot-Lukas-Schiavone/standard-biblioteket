# Public:Takes three numbers and checks if the first one is between the second and third number.
#
# number1 - The Integer to be compared to the other two Integers.
# number2 - One of the Integers that is compared to the Integer number1.
# number3- One of the Integers that is compared to the Integer number2.
#
# Examples
#
#   between(5, 1, 10)
#   => true
#
#   between(1, 2, 3)
#   => false
#
# Returns true or false.
require_relative 'max_of_two'
require_relative 'min_of_two'

def between(number1, number2, number3)
    if number1 <= max_of_two(number2, number3) && number1 >= min_of_two(number2, number3)
        return true
    else
        return false
    end
end