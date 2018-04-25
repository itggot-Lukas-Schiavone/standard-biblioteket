# Public: Takes two numbers and gives the smallest of the two numbers as output.
#
# number1 - An Integer to be compared with the other Integer.
# number2 - An Integer to be compared with the other Integer.
#
# Examples
#
#   min_of_two(4, 12)
#   => 4
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