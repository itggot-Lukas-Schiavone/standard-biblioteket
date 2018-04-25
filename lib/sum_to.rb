# Public: Takes a number and gives the sum of all the numbers up to the number as output.
#
# number: The Integer that all number from zero up to this number gets added to a sum that is the output.
#
# Examples
#  
#   sum_to(5)
#   => 15
#
# Returns the sum of all numbers.
def sum_to(number)
    i = 0
    output = 0
    while i < number
        i += 1
        output += i
        puts output
    end
    return output
end