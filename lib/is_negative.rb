# Public:Takes a number and checks if it is negative.
#
# number - The Integer to be decided if it is negative.
#
# Examples
#
#   is_negative(-4)
#   => true
#
#   is_negative(23)
#   => false
#
# Returns true or false.
def is_negative(number)
    if number < 0
        output = true
    else
        output = false
    end
    return output
end