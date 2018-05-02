# Public: Takes an array and a number and 
#
# arr - The array that is checked.
#
# Examples
#  
#   last_of([932, "z", 85])
#   => 85
#
# Returns the last item in the array
def append(arr, number)
    new_arr = arr << number
    return new_arr
end