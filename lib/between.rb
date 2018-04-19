require_relative 'max_of_two'
require_relative 'min_of_two'

def between(number1, number2, number3)
    if number1 <= max_of_two(number2, number3) && number1 >= min_of_two(number2, number3)
        return true
    else
        return false
    end
end