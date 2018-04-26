# Public: Takes a number and an array and returns a new array with the number in first place 
#
# number - Any number.
# array - Any array
#
# Examples
#
#   prepend([1,2,3],4)
#   # => [4,1,2,3]
#
# Returns the new array.
def prepend(array, num)
    out = [num]
    i = 0
    while i < array.length
       out << array[i]
       i += 1
    end 
    return out
end