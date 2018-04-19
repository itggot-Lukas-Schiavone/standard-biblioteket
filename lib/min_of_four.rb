require_relative 'min_of_three'

def min_of_four(number1, number2, number3, number4)
    smallest = min_of_three(number1, number2, number3)
    if number4 < smallest
        smallest = number4
    end
    return smallest
end