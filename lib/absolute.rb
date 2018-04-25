# Public:Takes a number and gives the absolute value of that number as output.
#
# number - The Integer to be made absolute.
#
# Examples
#
#   absolute(-4)
#   => 4
#
#   absolute(23)
#   => 23
#
# Returns the absolute value of the input.
def absolute(number)
    if number > 0
        output = number
    else
        output = number * -1
    end
    return output
end