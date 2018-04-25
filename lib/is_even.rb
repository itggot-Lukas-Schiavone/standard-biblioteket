# Public:Takes a number and checks if it is even.
#
# number - The Integer to be decided if it is even.
#
# Examples
#
#   is_even(4)
#   => true
#
#   is_even(3)
#   => false
#
# Returns true or false.
def is_even(number)
    if number % 2 == 0
        output = true
    else
        output = false
    end
    return output
end