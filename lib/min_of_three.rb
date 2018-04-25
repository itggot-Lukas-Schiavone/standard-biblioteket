# Public: Takes three numbers and gives the smallest of the three numbers as output.
#
# number1 - An Integer to be compared with the other Integers.
# number2 - An Integer to be compared with the other Integers.
# number3 - An Integer to be compared with the other Integers.
#
# Examples
#
#   min_of_three(4, 12, -23)
#   => -23
#
# Returns the smallest number.
def min_of_two(number1, number2)
    if number1 < number2
        output = number1
    else
        output = number2
    end
    return output
end
require_relative 'min_of_two'

def min_of_three(number1, number2, number3)
    smallest = min_of_two(number1, number2)
    if number3 < smallest
        smallest = number3
    end
    return smallest
end