# Public: Check if a number is odd.
#
# number  - Any number to be checked.
#
# Examples
#
#   is_odd(2)
#   # => false
#
# Returns true if number is odd and false otherwise.
def is_odd(number)
    if number % 2 != 0 
        return true
    else
        return false
    end
end
