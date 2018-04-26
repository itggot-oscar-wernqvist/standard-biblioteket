# Public: Finds out the minimum number of 2 numbers.
#
# num1 - Any number.
# num2 - Any number.
#
# Examples
#
#   min_of_two(3,4)
#   # => 3
#
# Returns the smallest number.
def min_of_two(num1, num2)
    if num1 < num2
        return num1
    else
        return num2
    end
end