# Public: Check if a number is negative.
#
# number  - Any number to be checked.
#
# Examples
#
#   is_negative(2)
#   # => false
#
# Returns true if number is negative and false otherwise.
def is_negative(number)
    if number < 0 
        return true
    else
        return false
    end
end