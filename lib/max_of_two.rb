# Public: Takes two numbers and gives the largest of the two numbers as output.
#
# number1 - An Integer to be compared with the other Integer.
# number2 - An Integer to be compared with the other Integer.
#
# Examples
#
#   max_of_two(4, 12)
#   => 12
#
# Returns the largest number.
def max_of_two(number1, number2)
    if number1 > number2
        largest = number1
    else
        largest = number2
    end
    return largest
end
