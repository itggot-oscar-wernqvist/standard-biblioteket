# Public: Checks if a number is even.
#
# number  - Any number to be checked.
#
# Examples
#
#   is_even(2)
#   # => true
#
#   is_even(3)
#   # => false
#
# Returns true if number is even and false otherwise.
def is_even(number)
    if number % 2 == 0 
        return true
    else
        return false
    end
end

