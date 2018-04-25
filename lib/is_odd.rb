# Public:Takes a number and checks if it is odd.
#
# number - The Integer to be decided if it is odd.
# Examples
#
#   is_odd(3)
#   => true
#
#   is_odd(4)
#   => false
#
# Returns true or false.
require_relative 'is_even'

def is_odd(number)
    if is_even(number) != true
        output = true
    else
        output = false
    end
    return output
end