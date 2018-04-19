require_relative 'max_of_three'

def max_of_four(number1, number2, number3, number4)
    largest = max_of_three(number1, number2, number3)
    if number4 > largest
        largest = number4
    end
    return largest
end