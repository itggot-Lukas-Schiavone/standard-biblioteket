# Public: Takes four numbers and gives the smallest of the four numbers as output.
#
# number1 - An Integer to be compared with the other Integers.
# number2 - An Integer to be compared with the other Integers.
# number3 - An Integer to be compared with the other Integers.
# number4 - An Integer to be compared with the other Integers.
#
# Examples
#
#   min_of_four(4, 12, -23, -13234)
#   => -13234
#
# Returns the smallest number.
require_relative 'min_of_three'

def min_of_four(number1, number2, number3, number4)
    smallest = min_of_three(number1, number2, number3)
    if number4 < smallest
        smallest = number4
    end
    return smallest
end