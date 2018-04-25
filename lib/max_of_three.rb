# Public: Takes three numbers and gives the largest of the three numbers as output.
#
# number1 - An Integer to be compared with the other Integers.
# number2 - An Integer to be compared with the other Integers.
# number3 - An Integer to be compared with the other Integers.
#
# Examples
#
#   max_of_three(4, 12, 23)
#   => 23
#
# Returns the largest number.
require_relative 'max_of_two'

def max_of_three(number1, number2, number3)
    largest = max_of_two(number1, number2)
    if number3 > largest
        largest = number3
    end
    return largest
end