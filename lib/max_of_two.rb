# Public: Finds out the maximum number of 2 numbers.
#
# num1 - Any number.
# num2 - Any number.
#
# Examples
#
#   max_of_two(3,4)
#   # => 4
#
# Returns the largest number.
def max_of_two(num1, num2)
    if num1 > num2
        return num1
    else
        return num2
    end
end