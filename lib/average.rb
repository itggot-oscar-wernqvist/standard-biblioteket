# Public: Calculates the average of all numbers in an array.
#
# Array - An array containing numbers.
#
# Examples
#
#   average([1,2,3])
#   # => 2.0
#
# Returns the average number.
def average(array)
    out = 0
    i = 0
    while i < array.length
        out += array[i]
        i += 1
    end
    return out.to_f / array.length
end