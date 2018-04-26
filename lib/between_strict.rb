# Public: Check if a number is between two other numbers.
#
# num1  - The number to check.
# num2 - lower limit number.
# num3 - upper limit number.
#
# Examples
#
#   between_strict(2,1,4)
#   # => true
#
# Returns true if num1 is between num2 and num3.
def between_strict(num1, num2, num3)
    if num1 > num2 && num1 < num3
        return true
    else
        return false
    end
end
