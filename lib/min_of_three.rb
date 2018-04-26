# Public: Finds out the minimum number of 3 numbers.
#
# num1 - Any number.
# num2 - Any number.
# num3 - Any number.
#
# Examples
#
#   min_of_three(2,3,4)
#   # => 2
#
# Returns the smallest number.
def min_of_three(num1, num2, num3)
    if num2 < num1
        if num3 < num2
            return num3
        end
        return num2
    end
    return num1
end

