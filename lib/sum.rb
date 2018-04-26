# Public: Sums all numbers in an array.
#
# Array - An array containing numbers.
#
# Examples
#
#   sum([1,2])
#   # => 3
#
# Returns the sum.
def sum(array)
    out = 0
    i = 0
    while i < array.length
        out += array[i]
        i += 1
    end
    return out
end
