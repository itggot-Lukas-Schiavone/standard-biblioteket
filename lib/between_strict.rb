require_relative 'between'

def between_strict(number1, number2, number3)
    if number1 - 1 == number2 && number1 + 1 == number3
        between(number1, number2, number3)
    else
        output = false
        return output
    end
end