# Public: Add a number to array.
#
# array - any array 
# num  - The number to add to array.
#
# Examples
#
#   append([1,2], 3)
#   # => [1,2,3]
#
# Returns an array with num added in the last place
def append(array, num)
    return array << num
end