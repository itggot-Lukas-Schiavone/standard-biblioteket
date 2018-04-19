require_relative 'is_even'

def is_odd(number)
    if is_even(number) != true
        output = true
    else
        output = false
    end
    return output
end