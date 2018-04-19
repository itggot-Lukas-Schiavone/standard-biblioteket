require_relative 'min_of_two'

def min_of_three(number1, number2, number3)
    smallest = min_of_two(number1, number2)
    if number3 < smallest
        smallest = number3
    end
    return smallest
end