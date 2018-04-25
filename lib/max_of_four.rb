# Public: Takes four numbers and gives the largest of the four numbers as output.
#
# number1 - An Integer to be compared with the other Integers.
# number2 - An Integer to be compared with the other Integers.
# number3 - An Integer to be compared with the other Integers.
# number4 - An Integer to be compared with the other Integers.
#
# Examples
#
#   max_of_four(4, 12, -23, 13234)
#   => 13234
#
# Returns the largest number.
require_relative 'max_of_three'

def max_of_four(number1, number2, number3, number4)
    largest = max_of_three(number1, number2, number3)
    if number4 > largest
        largest = number4
    end
    return largest
end