# Public: Make a number absolute.
#
# number  - The number to become absolute.
#
# Examples
#
#   absolute(-4)
#   # => 4
#
# Returns the absolute number
def absolute(number)
    if number < 0
        return number * -1
    else
        return number
    end
end