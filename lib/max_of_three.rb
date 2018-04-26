# Public: Finds out the maximum number of 3 numbers.
#
# num1 - Any number.
# num2 - Any number.
# num3 - Any number.
#
# Examples
#
#   max_of_three(2,3,4)
#   # => 4
#
# Returns the largest number.
def max_of_three(num1, num2, num3)
    if num2 > num1
        if num3 > num2
            return num3
        end
        return num2
    end
    return num1
end

