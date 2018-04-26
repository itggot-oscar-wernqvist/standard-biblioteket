# Public: Finds out the minimum number of 4 numbers.
#
# num1 - Any number.
# num2 - Any number.
# num3 - Any number.
# num4 - Any number.
#
# Examples
#
#   min_of_four(1,2,3,4)
#   # => 1
#
# Returns the smallest number.
def min_of_four(num1, num2, num3, num4)
    if num2 < num1
        if num3 < num2
            if num4 < num3
                return num4
            end
            return num3
        end
        return num2
    end
    return num1
end

