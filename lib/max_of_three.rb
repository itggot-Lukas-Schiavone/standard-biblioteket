require_relative 'max_of_two'

def max_of_three(number1, number2, number3)
    largest = max_of_two(number1, number2)
    if number3 > largest
        largest = number3
    end
    return largest
end