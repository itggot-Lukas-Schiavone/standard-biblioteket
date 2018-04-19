def factorial(number)
    i = 0
    output = 1
    if number < 0
        output = "Error"
    end
    while i < number
        i += 1
        output = output * i
    end
    return output
end